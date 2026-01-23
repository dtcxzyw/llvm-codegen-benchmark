	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vminpd	%zmm2, %zmm1, %zmm1
	vminpd	%zmm2, %zmm0, %zmm0
	kshiftrw	$8, %k1, %k2
	vblendmpd	%zmm4, %zmm2, %zmm4 {%k2}
	vsubpd	%zmm4, %zmm1, %zmm1
	vmovapd	%zmm3, %zmm2 {%k1}
	vsubpd	%zmm2, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vmaxpd	%zmm2, %zmm1, %zmm1
	vmaxpd	%zmm2, %zmm0, %zmm0
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vblendmpd	%zmm4, %zmm2, %zmm4 {%k2}
	vsubpd	%zmm4, %zmm1, %zmm1
	vmovapd	%zmm3, %zmm2 {%k1}
	vsubpd	%zmm2, %zmm0, %zmm0
	retq

func000000000000000c:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm0, %zmm2, %k2
	vcmplepd	%zmm1, %zmm2, %k3
	vmovapd	%zmm1, %zmm1 {%k3} {z}
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vsubpd	%zmm3, %zmm0, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vsubpd	%zmm4, %zmm1, %zmm1 {%k1}
	retq

func000000000000000e:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm0, %k2
	vcmpordpd	%zmm2, %zmm1, %k3
	vmovapd	%zmm1, %zmm1 {%k3} {z}
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vsubpd	%zmm3, %zmm0, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vsubpd	%zmm4, %zmm1, %zmm1 {%k1}
	retq

