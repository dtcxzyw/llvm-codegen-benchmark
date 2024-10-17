.LCPI0_0:
	.quad	0x3fc70a3d70a3d70a              # double 0.17999999999999999
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.7999999999999999E-1,1.7999999999999999E-1,1.7999999999999999E-1,1.7999999999999999E-1,1.7999999999999999E-1,1.7999999999999999E-1,1.7999999999999999E-1,1.7999999999999999E-1]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vcvttpd2dq	%zmm1, %ymm1
	vinserti64x4	$1, %ymm1, %zmm0, %zmm0
	vpmovdw	%zmm0, %ymm0
	retq
