.LCPI0_0:
	.quad	0x3fc70a3d70a3d70a
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vcvttpd2dq	%zmm1, %ymm1
	vinserti64x4	$1, %ymm1, %zmm0, %zmm0
	vpmovdw	%zmm0, %ymm0
	retq

