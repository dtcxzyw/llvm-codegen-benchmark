.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm4, %zmm2 {%k2}
	vandpd	%zmm0, %zmm3, %zmm1 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vmulpd	%zmm3, %zmm1, %zmm0
	vmulpd	%zmm3, %zmm2, %zmm1
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3fe999999999999a
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm4, %zmm2 {%k2}
	vandpd	%zmm0, %zmm3, %zmm1 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm3
	vmulpd	%zmm3, %zmm1, %zmm0
	vmulpd	%zmm3, %zmm2, %zmm1
	retq

