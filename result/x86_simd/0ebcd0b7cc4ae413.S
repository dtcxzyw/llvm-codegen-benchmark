.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x0010000000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	kshiftrw	$8, %k2, %k3
	vandpd	%zmm0, %zmm3, %zmm1 {%k3} {z}
	vandpd	%zmm0, %zmm2, %zmm0 {%k2} {z}
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vmovapd	%zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x4076800000000000
.LCPI1_2:
	.quad	0x3ff0000000000000
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	kshiftrw	$8, %k2, %k3
	vbroadcastsd	.LCPI1_1(%rip), %zmm0
	vmovapd	%zmm0, %zmm1
	vandpd	%zmm4, %zmm3, %zmm1 {%k3}
	vandpd	%zmm4, %zmm2, %zmm0 {%k2}
	vbroadcastsd	.LCPI1_2(%rip), %zmm2
	vmovapd	%zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

