	.att_syntax
.LCPI0_0:
	.quad	0x4000000000000000
.LCPI0_1:
	.quad	0xc000000000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm3, %xmm0
	vpmovb2m	%xmm0, %k2
	kshiftrw	$8, %k2, %k3
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vblendmpd	%zmm0, %zmm3, %zmm4 {%k3}
	vmovapd	%zmm0, %zmm3 {%k2}
	vblendmpd	%zmm3, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vblendmpd	%zmm4, %zmm2, %zmm1 {%k1}
	retq

