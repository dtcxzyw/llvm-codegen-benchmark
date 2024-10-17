.LCPI0_0:
	.quad	4294967296                      # 0x100000000
.LCPI0_1:
	.long	12288                           # 0x3000
.LCPI0_2:
	.long	48                              # 0x30
func0000000000000024:                   # @func0000000000000024
	vpsrlq	$32, %ymm0, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [12288,12288,12288,12288]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [48,48,48,48]
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	12288                           # 0x3000
.LCPI1_1:
	.long	48                              # 0x30
func000000000000008c:                   # @func000000000000008c
	vpsrlq	$32, %ymm0, %ymm1
	vpmovqd	%ymm1, %xmm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [12288,12288,12288,12288]
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [48,48,48,48]
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
