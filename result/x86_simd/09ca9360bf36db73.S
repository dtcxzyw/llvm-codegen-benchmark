.LCPI0_0:
	.quad	0x401921fb54442d18
.LCPI0_1:
	.quad	0xc00921fb54442d18
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm5
	vcmpltpd	%zmm5, %zmm3, %k2
	vcmpltpd	%zmm5, %zmm4, %k3
	vaddpd	%zmm0, %zmm4, %zmm4 {%k3}
	vaddpd	%zmm0, %zmm3, %zmm3 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vblendmpd	%zmm2, %zmm4, %zmm1 {%k1}
	retq

