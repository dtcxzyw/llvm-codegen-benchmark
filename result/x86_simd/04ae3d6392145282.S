.LCPI0_0:
	.long	0x3fc00000                      # float 1.5
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000024:                   # @func0000000000000024
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k1
	vcmpnltps	.LCPI0_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0x42c80000                      # float 100
func0000000000000022:                   # @func0000000000000022
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	knotw	%k0, %k2
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0xbf800000                      # float -1
func000000000000002b:                   # @func000000000000002b
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	knotw	%k0, %k1
	vcmpnltps	%zmm1, %zmm0, %k1 {%k1}
	vcmpngtps	.LCPI2_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x43800000                      # float 256
func000000000000002d:                   # @func000000000000002d
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	knotw	%k0, %k1
	vcmpnltps	%zmm1, %zmm0, %k1 {%k1}
	vcmpnltps	.LCPI3_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x3d25aee6                      # float 0.0404499993
func0000000000000023:                   # @func0000000000000023
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	knotw	%k0, %k2
	vcmpngeps	.LCPI4_0(%rip){1to16}, %zmm0, %k0 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	knotw	%k0, %k2
	vcmpeqps	%zmm1, %zmm0, %k0 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	knotw	%k0, %k2
	vcmpleps	%zmm1, %zmm0, %k0 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x3f000000                      # float 0.5
func0000000000000025:                   # @func0000000000000025
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnleps	.LCPI7_0(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k1
	vcmpnltps	%zmm1, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
