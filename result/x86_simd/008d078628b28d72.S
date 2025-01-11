.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3fd3333333333333
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm1 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vmaxpd	%zmm1, %zmm3, %zmm0
	vmaxpd	%zmm2, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x4059190000000000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm2 {%k2} {z}
	vmovapd	%zmm1, %zmm0 {%k1} {z}
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vminpd	%zmm0, %zmm1, %zmm0
	vminpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI2_0:
	.quad	0x41dfffffffc00000
.LCPI2_1:
	.quad	0xc1e0000000000000
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm0
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm1 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm3
	vmaxpd	%zmm1, %zmm3, %zmm0
	vmaxpd	%zmm2, %zmm3, %zmm1
	retq

