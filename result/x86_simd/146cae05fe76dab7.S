.LCPI0_0:
	.quad	0xc076800000000000              # double -360
.LCPI0_1:
	.quad	0x4076800000000000              # double 360
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2]
	vaddpd	%zmm3, %zmm1, %zmm2
	vaddpd	%zmm3, %zmm0, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2]
	vcmpnlepd	%zmm1, %zmm4, %k1
	vcmpnlepd	%zmm0, %zmm4, %k2
	vmovapd	%zmm0, %zmm3 {%k2}
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq
.LCPI1_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func000000000000000c:                   # @func000000000000000c
	vbroadcastsd	.LCPI1_0(%rip), %zmm3   # zmm3 = [6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0]
	vaddpd	%zmm3, %zmm1, %zmm2
	vaddpd	%zmm3, %zmm0, %zmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm1, %zmm4, %k1
	vcmplepd	%zmm0, %zmm4, %k2
	vmovapd	%zmm0, %zmm3 {%k2}
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq
.LCPI2_0:
	.quad	0x4076800000000000              # double 360
.LCPI2_1:
	.quad	0xc066800000000000              # double -180
func000000000000000d:                   # @func000000000000000d
	vbroadcastsd	.LCPI2_0(%rip), %zmm3   # zmm3 = [3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2]
	vaddpd	%zmm3, %zmm1, %zmm2
	vaddpd	%zmm3, %zmm0, %zmm3
	vbroadcastsd	.LCPI2_1(%rip), %zmm4   # zmm4 = [-1.8E+2,-1.8E+2,-1.8E+2,-1.8E+2,-1.8E+2,-1.8E+2,-1.8E+2,-1.8E+2]
	vcmpnltpd	%zmm4, %zmm1, %k1
	vcmpnltpd	%zmm4, %zmm0, %k2
	vmovapd	%zmm0, %zmm3 {%k2}
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq
