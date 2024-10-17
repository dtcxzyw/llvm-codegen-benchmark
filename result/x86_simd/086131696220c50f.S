.LCPI0_0:
	.quad	0xc0b26b0000000000              # double -4715
.LCPI0_1:
	.quad	0xc0b26c0000000000              # double -4716
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-4.715E+3,-4.715E+3,-4.715E+3,-4.715E+3,-4.715E+3,-4.715E+3,-4.715E+3,-4.715E+3]
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [-4.716E+3,-4.716E+3,-4.716E+3,-4.716E+3,-4.716E+3,-4.716E+3,-4.716E+3,-4.716E+3]
	vblendmpd	%zmm2, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
