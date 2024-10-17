func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmulps	%zmm2, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x40800000                      # float 4
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmulps	%zmm2, %zmm1, %zmm0
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulps	%zmm2, %zmm1, %zmm0
	vcmpleps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	knotw	%k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
