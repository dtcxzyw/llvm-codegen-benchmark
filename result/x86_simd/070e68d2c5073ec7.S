.LCPI0_0:
	.long	0x7fffffff
func0000000000000037:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vandps	%zmm0, %zmm2, %zmm2
	vandps	%zmm0, %zmm1, %zmm2 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000017:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm0
	vandps	%zmm0, %zmm2, %zmm2
	vandps	%zmm0, %zmm1, %zmm2 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x41200000
func0000000000000034:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm0
	vandps	%zmm0, %zmm2, %zmm2
	vandps	%zmm0, %zmm1, %zmm2 {%k1}
	vcmpgtps	.LCPI2_1(%rip){1to16}, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x447a0000
func0000000000000032:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm0
	vandps	%zmm0, %zmm2, %zmm2
	vandps	%zmm0, %zmm1, %zmm2 {%k1}
	vcmpltps	.LCPI3_1(%rip){1to16}, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x3f800000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI4_0(%rip), %zmm0
	vandps	%zmm0, %zmm2, %zmm2
	vandps	%zmm0, %zmm1, %zmm2 {%k1}
	vcmpltps	.LCPI4_1(%rip){1to16}, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x3f800000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI5_0(%rip), %zmm0
	vandps	%zmm0, %zmm2, %zmm2
	vandps	%zmm0, %zmm1, %zmm2 {%k1}
	vcmpgtps	.LCPI5_1(%rip){1to16}, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x7fffffff
.LCPI6_1:
	.long	0x2a800000
func0000000000000035:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI6_0(%rip), %zmm0
	vandps	%zmm0, %zmm2, %zmm2
	vandps	%zmm0, %zmm1, %zmm2 {%k1}
	vcmpnleps	.LCPI6_1(%rip){1to16}, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x7fffffff
.LCPI7_1:
	.long	0x3f567750
func0000000000000022:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI7_0(%rip), %zmm0
	vandps	%zmm0, %zmm2, %zmm2
	vandps	%zmm0, %zmm1, %zmm2 {%k1}
	vcmpltps	.LCPI7_1(%rip){1to16}, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	0x7fffffff
.LCPI8_1:
	.long	0x3f567750
func0000000000000024:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI8_0(%rip), %zmm0
	vandps	%zmm0, %zmm2, %zmm2
	vandps	%zmm0, %zmm1, %zmm2 {%k1}
	vcmpgtps	.LCPI8_1(%rip){1to16}, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

