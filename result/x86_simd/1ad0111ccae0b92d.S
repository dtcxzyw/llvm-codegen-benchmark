.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vxorpd	%zmm0, %zmm1, %zmm3
	vxorpd	%zmm0, %zmm2, %zmm0
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm1, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x8000000000000000
.LCPI1_1:
	.quad	0x430c6bf526340000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vxorpd	%zmm0, %zmm1, %zmm3
	vxorpd	%zmm0, %zmm2, %zmm0
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm1
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm0, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func000000000000000b:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm0
	vxorpd	%zmm0, %zmm1, %zmm3
	vxorpd	%zmm0, %zmm2, %zmm0
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%zmm3, %zmm1, %k0
	vcmpnltpd	%zmm0, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x8000000000000000
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm0
	vxorpd	%zmm0, %zmm1, %zmm3
	vxorpd	%zmm0, %zmm2, %zmm0
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%zmm3, %zmm1, %k0
	vcmpnlepd	%zmm0, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x8000000000000000
.LCPI4_1:
	.quad	0x3ff0000000000000
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI4_0(%rip), %zmm0
	vxorpd	%zmm0, %zmm1, %zmm3
	vxorpd	%zmm0, %zmm2, %zmm0
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI4_1(%rip), %zmm1
	vcmplepd	%zmm1, %zmm3, %k0
	vcmplepd	%zmm1, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x8000000000000000
func0000000000000005:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI5_0(%rip), %zmm0
	vxorpd	%zmm0, %zmm1, %zmm3
	vxorpd	%zmm0, %zmm2, %zmm0
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%zmm1, %zmm3, %k0
	vcmpnlepd	%zmm1, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x8000000000000000
.LCPI6_1:
	.quad	0x3ff0000000000000
func000000000000000d:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI6_0(%rip), %zmm0
	vxorpd	%zmm0, %zmm1, %zmm3
	vxorpd	%zmm0, %zmm2, %zmm0
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI6_1(%rip), %zmm1
	vcmpnltpd	%zmm1, %zmm3, %k0
	vcmpnltpd	%zmm1, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x8000000000000000
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI7_0(%rip), %zmm0
	vxorpd	%zmm0, %zmm1, %zmm3
	vxorpd	%zmm0, %zmm2, %zmm0
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%zmm3, %zmm1, %k0
	vcmplepd	%zmm0, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

