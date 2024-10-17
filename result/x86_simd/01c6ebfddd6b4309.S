.LCPI0_0:
	.quad	0x4008000000000000              # double 3
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %ymm1   # ymm1 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	vdivpd	%ymm1, %ymm0, %ymm2
	vcvttpd2qq	%ymm2, %ymm2
	vcvtqq2pd	%ymm2, %ymm2
	vmulpd	%ymm1, %ymm2, %ymm1
	vsubpd	%ymm1, %ymm0, %ymm0
	retq
