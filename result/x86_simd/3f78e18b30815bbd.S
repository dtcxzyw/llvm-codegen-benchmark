	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm1, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm1
	vmovapd	%zmm1, %zmm0
	vandpd	%zmm4, %zmm3, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vandpd	%zmm4, %zmm2, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm1, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vandpd	%zmm1, %zmm0, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vandpd	%zmm1, %zmm2, %zmm1 {%k1} {z}
	retq

