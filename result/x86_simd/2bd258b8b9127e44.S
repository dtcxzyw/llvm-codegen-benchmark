.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0xc01921fb54442eea
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vxorpd	%zmm0, %zmm1, %zmm1 {%k1}
	kshiftrw	$8, %k1, %k1
	vxorpd	%zmm0, %zmm2, %zmm2 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm0
	vaddpd	%zmm0, %zmm2, %zmm2
	vaddpd	%zmm0, %zmm1, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x8000000000000000
.LCPI1_1:
	.quad	0xc056800000000000
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vxorpd	%zmm0, %zmm1, %zmm1 {%k1}
	kshiftrw	$8, %k1, %k1
	vxorpd	%zmm0, %zmm2, %zmm2 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm0
	vaddpd	%zmm0, %zmm2, %zmm2
	vaddpd	%zmm0, %zmm1, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%zmm0, %zmm1, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

