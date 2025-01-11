.LCPI0_0:
	.long	0x3f800000
func0000000000000001:
	vbroadcastss	.LCPI0_0(%rip), %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vdivps	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

