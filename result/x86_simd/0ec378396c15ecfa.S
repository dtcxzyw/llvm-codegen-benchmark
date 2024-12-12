.LCPI0_0:
	.long	0x40000000                      # float 2
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000220:                   # @func0000000000000220
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcmpeqps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vcmpeqps	.LCPI0_1(%rip){1to16}, %zmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000108:                   # @func0000000000000108
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm0, %zmm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000204:                   # @func0000000000000204
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcmpeqps	.LCPI2_0(%rip){1to16}, %zmm1, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpunordps	%zmm0, %zmm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
