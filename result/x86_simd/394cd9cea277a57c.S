.LCPI0_0:
	.quad	0x409db40000000000
.LCPI0_1:
	.quad	0x40d86a0000000000
.LCPI0_2:
	.quad	0x40af400000000000
func0000000000000042:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vmovapd	%zmm0, %zmm1 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm0
	vminpd	%zmm2, %zmm0, %zmm2
	vminpd	%zmm1, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3d06849b86a12b9b
.LCPI1_1:
	.quad	0x3fefffffffffffa6
.LCPI1_2:
	.quad	0x3ff0000000000000
func0000000000000044:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vmovapd	%zmm0, %zmm1 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm0
	vminpd	%zmm2, %zmm0, %zmm2
	vminpd	%zmm1, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_2(%rip), %zmm1
	vcmpltpd	%zmm0, %zmm1, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000004e:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vmovapd	%zmm1, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1} {z}
	vxorpd	%xmm2, %xmm2, %xmm2
	vbroadcastsd	.LCPI2_0(%rip), %zmm3
	vminpd	%zmm1, %zmm3, %zmm1
	vminpd	%zmm0, %zmm3, %zmm0
	vcmpordpd	%zmm2, %zmm0, %k0
	vcmpordpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

