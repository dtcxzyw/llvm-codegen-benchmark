	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vandpd	%zmm0, %zmm3, %zmm3
	vandpd	%zmm0, %zmm4, %zmm0
	kshiftrw	$8, %k1, %k2
	vblendmpd	%zmm2, %zmm0, %zmm4 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm5 {%k1}
	vmovapd	%zmm0, %zmm2 {%k2}
	vdivpd	%zmm4, %zmm2, %zmm2
	vmovapd	%zmm3, %zmm1 {%k1}
	vdivpd	%zmm5, %zmm1, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vandpd	%zmm0, %zmm3, %zmm3
	vandpd	%zmm0, %zmm4, %zmm0
	kshiftrw	$8, %k1, %k2
	vblendmpd	%zmm2, %zmm0, %zmm4 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm5 {%k1}
	vmovapd	%zmm0, %zmm2 {%k2}
	vdivpd	%zmm4, %zmm2, %zmm2
	vmovapd	%zmm3, %zmm1 {%k1}
	vdivpd	%zmm5, %zmm1, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

