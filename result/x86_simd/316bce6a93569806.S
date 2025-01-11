.LCPI0_0:
	.long	0x80000000
func000000000000000b:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vxorps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpnltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vxorps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x80000000
.LCPI2_1:
	.long	0x3f733333
func0000000000000005:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vxorps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vcmpnleps	.LCPI2_1(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x80000000
.LCPI3_1:
	.long	0x3f7fff58
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vxorps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vcmpgtps	.LCPI3_1(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x80000000
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vxorps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x80000000
.LCPI5_1:
	.long	0x03800000
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vxorps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vcmpleps	.LCPI5_1(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x80000000
.LCPI6_1:
	.long	0x4e6e6b28
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vxorps	.LCPI6_0(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vcmpngeps	.LCPI6_1(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

