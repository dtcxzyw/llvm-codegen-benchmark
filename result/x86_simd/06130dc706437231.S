.LCPI0_0:
	.quad	0x3fffffe000000000              # double 1.999969482421875
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm2 {%k2} {z}
	vmovapd	%zmm1, %zmm0 {%k1} {z}
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.999969482421875E+0,1.999969482421875E+0,1.999969482421875E+0,1.999969482421875E+0,1.999969482421875E+0,1.999969482421875E+0,1.999969482421875E+0,1.999969482421875E+0]
	vminpd	%zmm0, %zmm1, %zmm0
	vminpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI1_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm2 {%k2} {z}
	vmovapd	%zmm1, %zmm0 {%k1} {z}
	vbroadcastsd	.LCPI1_0(%rip), %zmm1   # zmm1 = [2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308]
	vmaxpd	%zmm0, %zmm1, %zmm0
	vmaxpd	%zmm2, %zmm1, %zmm1
	retq
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovapd	%zmm1, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1} {z}
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm2, %zmm1, %k1
	vcmpnlepd	%zmm2, %zmm0, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
