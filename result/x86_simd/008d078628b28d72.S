.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm1 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1]
	vmaxpd	%zmm1, %zmm3, %zmm0
	vmaxpd	%zmm2, %zmm3, %zmm1
	retq
.LCPI1_0:
	.quad	0x4059190000000000              # double 100.390625
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm2 {%k2} {z}
	vmovapd	%zmm1, %zmm0 {%k1} {z}
	vbroadcastsd	.LCPI1_0(%rip), %zmm1   # zmm1 = [1.00390625E+2,1.00390625E+2,1.00390625E+2,1.00390625E+2,1.00390625E+2,1.00390625E+2,1.00390625E+2,1.00390625E+2]
	vminpd	%zmm0, %zmm1, %zmm0
	vminpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI2_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI2_1:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm0   # zmm0 = [2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9]
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm1 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm3   # zmm3 = [-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9]
	vmaxpd	%zmm1, %zmm3, %zmm0
	vmaxpd	%zmm2, %zmm3, %zmm1
	retq
