.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000001:                   # @func0000000000000001
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	vbroadcastss	.LCPI0_0(%rip), %ymm1   # ymm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubps	%ymm0, %ymm1, %ymm0
	retq
