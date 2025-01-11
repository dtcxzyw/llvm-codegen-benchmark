.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x437f0000
.LCPI1_1:
	.long	0x43800000
func000000000000001a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0
	vcmpnltps	.LCPI1_1(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x437f0000
.LCPI2_1:
	.long	0xbf800000
func0000000000000016:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm0
	vcmpngtps	.LCPI2_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x38800000
.LCPI3_1:
	.long	0x3f800000
func000000000000000e:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm0
	vcmpneqps	.LCPI3_1(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0xcf000000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vaddps	%zmm1, %zmm1, %zmm0
	vcmpltps	.LCPI4_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x3e000000
.LCPI5_1:
	.long	0x41000000
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm0
	vcmpnleps	.LCPI5_1(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x3e000000
func0000000000000006:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI6_0(%rip), %zmm0
	vmulps	%zmm0, %zmm1, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x3b808081
.LCPI7_1:
	.long	0x3f800000
func0000000000000010:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulps	.LCPI7_0(%rip){1to16}, %zmm1, %zmm0
	vcmpeqps	.LCPI7_1(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

