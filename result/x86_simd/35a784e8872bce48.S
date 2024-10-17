.LCPI0_0:
	.long	0x37800000                      # float 1.52587891E-5
func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm1, %ymm1
	vbroadcastss	.LCPI0_0(%rip), %ymm2   # ymm2 = [1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5]
	vmulps	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	%ymm2, %ymm0, %ymm0
	vsubps	%ymm1, %ymm0, %ymm0
	retq
