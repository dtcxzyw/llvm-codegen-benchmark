	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x0010000000000000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vandpd	%zmm0, %zmm1, %zmm3
	vandpd	%zmm0, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxpd	%zmm2, %zmm0, %zmm1
	vmaxpd	%zmm2, %zmm3, %zmm0
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
func0000000000000014:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vandpd	%zmm0, %zmm1, %zmm3
	vandpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vmaxpd	%zmm2, %zmm0, %zmm1
	vmaxpd	%zmm2, %zmm3, %zmm0
	vbroadcastsd	.LCPI1_2(%rip), %zmm2
	vmovapd	%zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	9218868437227405312
func0000000000000006:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastq	.LCPI2_0(%rip), %zmm0
	vpandq	%zmm0, %zmm1, %zmm3
	vpbroadcastq	.LCPI2_1(%rip), %zmm4
	vpcmpgtq	%zmm3, %zmm4, %k1
	vpandq	%zmm0, %zmm2, %zmm3
	vpcmpgtq	%zmm3, %zmm4, %k2
	vpandq	%zmm0, %zmm2, %zmm2 {%k2} {z}
	vpandq	%zmm0, %zmm1, %zmm0 {%k1} {z}
	knotw	%k0, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1} {z}
	retq

