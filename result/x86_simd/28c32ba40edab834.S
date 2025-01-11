.LCPI0_0:
	.quad	0x3ff0000000000000
func000000000000000e:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm2, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm1, %zmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpordpd	%zmm0, %zmm1, %k0
	vcmpordpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm2, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm1, %zmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpunordpd	%zmm0, %zmm1, %k0
	vcmpunordpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x3fe0000000000000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm0
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm2, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm1, %zmm1 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm0
	vcmpltpd	%zmm1, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm0
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm2, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm1, %zmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm1, %k0
	vcmpeqpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x401921fb54442d18
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI4_0(%rip), %zmm0
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm2, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm1, %zmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm1, %k0
	vcmpltpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
.LCPI5_1:
	.quad	0xc3e0000000000000
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI5_0(%rip), %zmm0
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm2, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm1, %zmm1 {%k1}
	vbroadcastsd	.LCPI5_1(%rip), %zmm0
	vcmplepd	%zmm1, %zmm0, %k0
	vcmplepd	%zmm2, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x4076800000000000
.LCPI6_1:
	.quad	0x4056800000000000
func0000000000000005:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI6_0(%rip), %zmm0
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm2, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm1, %zmm1 {%k1}
	vbroadcastsd	.LCPI6_1(%rip), %zmm0
	vcmpnlepd	%zmm0, %zmm1, %k0
	vcmpnlepd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

