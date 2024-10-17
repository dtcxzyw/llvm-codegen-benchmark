.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vandps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm0
	vblendmps	%zmm0, %zmm1, %zmm2 {%k1}
	vmovaps	%zmm1, %zmm0 {%k1}
	vdivps	%zmm0, %zmm2, %zmm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vandps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm0
	vblendmps	%zmm0, %zmm1, %zmm2 {%k1}
	vmovaps	%zmm1, %zmm0 {%k1}
	vdivps	%zmm0, %zmm2, %zmm0
	retq
