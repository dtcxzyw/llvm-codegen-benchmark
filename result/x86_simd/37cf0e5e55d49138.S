.LCPI0_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0000000180025095E-35,1.0000000180025095E-35,1.0000000180025095E-35,1.0000000180025095E-35,1.0000000180025095E-35,1.0000000180025095E-35,1.0000000180025095E-35,1.0000000180025095E-35]
	vcmpltpd	%zmm2, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	korb	%k0, %k2, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k0, %k0
	korb	%k0, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
.LCPI1_0:
	.quad	0x3f9eb851eb851eb8              # double 0.029999999999999999
func0000000000000010:                   # @func0000000000000010
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm1, %k1
	vcmpeqpd	%zmm2, %zmm0, %k2
	korb	%k0, %k2, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [2.9999999999999999E-2,2.9999999999999999E-2,2.9999999999999999E-2,2.9999999999999999E-2,2.9999999999999999E-2,2.9999999999999999E-2,2.9999999999999999E-2,2.9999999999999999E-2]
	vmovapd	%zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k0, %k0
	korb	%k0, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm1, %zmm2, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	korb	%k0, %k2, %k2
	vbroadcastsd	.LCPI2_1(%rip), %zmm2   # zmm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmovapd	%zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k0, %k0
	korb	%k0, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000018:                   # @func0000000000000018
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmplepd	%zmm0, %zmm2, %k1
	vcmplepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
.LCPI4_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000014:                   # @func0000000000000014
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm2, %zmm1, %k1
	vcmplepd	%zmm2, %zmm0, %k2
	korb	%k0, %k2, %k2
	vbroadcastsd	.LCPI4_0(%rip), %zmm2   # zmm2 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vmovapd	%zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k0, %k0
	korb	%k0, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
