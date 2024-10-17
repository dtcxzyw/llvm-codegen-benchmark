.LCPI0_0:
	.long	5                               # 0x5
.LCPI0_1:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [5,5,5,5,5,5,5,5]
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [63,63,63,63,63,63,63,63]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	4291967296                      # 0xffd23940
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
