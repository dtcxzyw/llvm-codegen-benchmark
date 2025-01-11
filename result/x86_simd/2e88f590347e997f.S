.LCPI0_0:
	.quad	0xc090000000000000
.LCPI0_1:
	.quad	0xc08f400000000000
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm0 {%k1}
	retq

