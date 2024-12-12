.LCPI0_0:
	.long	0x37800000                      # float 1.52587891E-5
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %ymm3   # ymm3 = [1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5]
	vdivps	%ymm2, %ymm3, %ymm2
	vcvtdq2ps	%ymm1, %ymm1
	vfmadd231ps	%ymm1, %ymm2, %ymm0     # ymm0 = (ymm2 * ymm1) + ymm0
	retq
