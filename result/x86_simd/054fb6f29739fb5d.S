.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	12                              # 0xc
.LCPI0_2:
	.quad	16                              # 0x10
.LCPI0_3:
	.quad	13                              # 0xd
.LCPI0_4:
	.quad	17                              # 0x11
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [16,16,16,16]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0   # ymm0 = [13,13,13,13]
	vpbroadcastq	.LCPI0_4(%rip), %ymm0 {%k2} # ymm0 {%k2} = [17,17,17,17]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
