.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000000:                   # @func0000000000000000
	vcvtqq2pd	%ymm1, %ymm1
	vbroadcastsd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1.0E+9,1.0E+9,1.0E+9,1.0E+9]
	vdivpd	%ymm2, %ymm1, %ymm1
	vdivpd	%ymm2, %ymm0, %ymm0
	vsubpd	%ymm0, %ymm1, %ymm0
	retq
