	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm3, %zmm1, %zmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vmovapd	%zmm1, %zmm0
	vmaxpd	%zmm4, %zmm3, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmaxpd	%zmm4, %zmm2, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm3, %zmm1, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vminpd	%zmm1, %zmm0, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vminpd	%zmm1, %zmm2, %zmm1 {%k1} {z}
	retq

