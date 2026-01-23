	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	262146
.LCPI0_2:
	.long	262144
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vbroadcastss	.LCPI0_1(%rip), %ymm0
	vorps	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4094
.LCPI1_1:
	.long	1
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vbroadcastss	.LCPI1_1(%rip), %ymm0
	vorps	%ymm0, %ymm1, %ymm0 {%k1}
	retq

