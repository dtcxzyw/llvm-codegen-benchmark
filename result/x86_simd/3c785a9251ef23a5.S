.LCPI0_0:
	.long	64                              # 0x40
func0000000000000063:                   # @func0000000000000063
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	223                             # 0xdf
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000053:                   # @func0000000000000053
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [223,223,223,223,223,223,223,223]
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
