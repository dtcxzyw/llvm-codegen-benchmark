.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vblendmps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm2 {%k1}
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltps	%zmm3, %zmm1, %k1
	vmovaps	%zmm2, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	knotw	%k0, %k1
	vmovaps	%zmm1, %zmm2 {%k1} {z}
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vmulps	%zmm2, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
