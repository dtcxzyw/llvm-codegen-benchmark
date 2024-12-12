.LCPI0_0:
	.quad	0xc1dfffe000000000              # double -2147450880
.LCPI0_1:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI0_2:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [-2.14745088E+9,-2.14745088E+9,-2.14745088E+9,-2.14745088E+9,-2.14745088E+9,-2.14745088E+9,-2.14745088E+9,-2.14745088E+9]
	vaddpd	%zmm0, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm2, %zmm2
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm0   # zmm0 = [2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9]
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm1 {%k1}
	vbroadcastsd	.LCPI0_2(%rip), %zmm3   # zmm3 = [-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9]
	vmaxpd	%zmm1, %zmm3, %zmm0
	vmaxpd	%zmm2, %zmm3, %zmm1
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x3ff1c28f5c28f5c3              # double 1.1100000000000001
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vaddpd	%zmm0, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm2, %zmm2
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm1 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm3   # zmm3 = [1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0]
	vminpd	%zmm1, %zmm3, %zmm0
	vminpd	%zmm2, %zmm3, %zmm1
	retq
