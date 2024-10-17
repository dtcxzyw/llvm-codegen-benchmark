.LCPI0_0:
	.long	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpsllq	$2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpsllq	$2, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	128                             # 0x80
.LCPI2_1:
	.quad	39                              # 0x27
.LCPI2_2:
	.quad	51                              # 0x33
func0000000000000007:                   # @func0000000000000007
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [39,39,39,39]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [51,51,51,51]
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
