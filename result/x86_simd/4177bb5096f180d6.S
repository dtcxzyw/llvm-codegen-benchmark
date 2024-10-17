.LCPI0_0:
	.quad	16777216                        # 0x1000000
.LCPI0_1:
	.quad	9007199254740992                # 0x20000000000000
func0000000000000031:                   # @func0000000000000031
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [16777216,16777216,16777216,16777216]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9007199254740992,9007199254740992,9007199254740992,9007199254740992]
	vptestnmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	16777216                        # 0x1000000
.LCPI1_1:
	.quad	9007199254740992                # 0x20000000000000
func000000000000003c:                   # @func000000000000003c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [16777216,16777216,16777216,16777216]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9007199254740992,9007199254740992,9007199254740992,9007199254740992]
	vptestmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
