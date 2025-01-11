.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000024:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vminpd	%zmm4, %zmm2, %zmm2
	vminpd	%zmm3, %zmm1, %zmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vmovapd	%zmm1, %zmm0
	vmaxpd	%zmm4, %zmm3, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmaxpd	%zmm4, %zmm2, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x40dfffc000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000042:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vminpd	%zmm4, %zmm2, %zmm2
	vminpd	%zmm3, %zmm1, %zmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vbroadcastsd	.LCPI1_1(%rip), %zmm1
	vmovapd	%zmm1, %zmm0
	vminpd	%zmm4, %zmm3, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vminpd	%zmm4, %zmm2, %zmm1 {%k1}
	retq

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
.LCPI2_1:
	.quad	0x3feccccccccccccd
func0000000000000044:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmaxpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm3, %zmm1, %zmm3
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vbroadcastsd	.LCPI2_1(%rip), %zmm1
	vmovapd	%zmm1, %zmm0
	vmaxpd	%zmm4, %zmm3, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmaxpd	%zmm4, %zmm2, %zmm1 {%k1}
	retq

