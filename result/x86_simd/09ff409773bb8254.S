.LCPI0_0:
	.long	2
func0000000000000007:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000004:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vcvtudq2ps	%ymm0, %ymm0
	retq

