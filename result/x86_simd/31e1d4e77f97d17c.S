.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x4cbebc20                      # float 1.0E+8
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vbroadcastss	.LCPI0_1(%rip), %zmm0   # zmm0 = [1.0E+8,1.0E+8,1.0E+8,1.0E+8,1.0E+8,1.0E+8,1.0E+8,1.0E+8,1.0E+8,1.0E+8,1.0E+8,1.0E+8,1.0E+8,1.0E+8,1.0E+8,1.0E+8]
	vdivps	%zmm1, %zmm2, %zmm0 {%k1}
	retq
