.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmaxpd	%ymm0, %ymm1, %ymm0
	vcvttpd2qq	%ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %ymm1   # ymm1 = [9.2233720368547758E+18,9.2233720368547758E+18,9.2233720368547758E+18,9.2233720368547758E+18]
	vminpd	%ymm0, %ymm1, %ymm0
	vcvttpd2qq	%ymm0, %ymm0
	retq
