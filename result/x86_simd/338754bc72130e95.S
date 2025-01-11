.LCPI0_0:
	.quad	0xc1dfffe000000000
.LCPI0_1:
	.quad	0x41dfffffffc00000
.LCPI0_2:
	.quad	0xc1e0000000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vaddpd	%zmm1, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	kshiftrw	$8, %k2, %k3
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vmovapd	%zmm2, %zmm1 {%k3}
	vmovapd	%zmm2, %zmm0 {%k2}
	vbroadcastsd	.LCPI0_2(%rip), %zmm2
	vmovapd	%zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

