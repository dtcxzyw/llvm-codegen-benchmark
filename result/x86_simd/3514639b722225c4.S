.LCPI0_0:
	.quad	0xc0b26c0000000000              # double -4716
.LCPI0_1:
	.quad	0xc0b26b0000000000              # double -4715
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [-4.716E+3,-4.716E+3,-4.716E+3,-4.716E+3,-4.716E+3,-4.716E+3,-4.716E+3,-4.716E+3]
	vbroadcastsd	.LCPI0_1(%rip), %zmm1 {%k1} # zmm1 {%k1} = [-4.715E+3,-4.715E+3,-4.715E+3,-4.715E+3,-4.715E+3,-4.715E+3,-4.715E+3,-4.715E+3]
	vaddpd	%zmm1, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq
