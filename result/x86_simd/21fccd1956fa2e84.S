.LCPI0_0:
	.long	0x3d25aee6                      # float 0.0404499993
func0000000000000023:                   # @func0000000000000023
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vaddps	%zmm2, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	knotw	%k0, %k2
	vcmpngeps	.LCPI0_0(%rip){1to16}, %zmm0, %k0 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3d4ccccd                      # float 0.0500000007
.LCPI1_1:
	.long	0xbf800000                      # float -1
func0000000000000024:                   # @func0000000000000024
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vaddps	%zmm2, %zmm1, %zmm0
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k1
	vcmpnltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vaddps	%zmm2, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	knotw	%k0, %k2
	vcmpleps	%zmm1, %zmm0, %k0 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000022:                   # @func0000000000000022
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vaddps	%zmm2, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	knotw	%k0, %k2
	vcmpltps	.LCPI3_0(%rip){1to16}, %zmm0, %k0 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
