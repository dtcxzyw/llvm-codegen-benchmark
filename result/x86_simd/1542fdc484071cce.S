.LCPI0_0:
	.quad	0x4066800000000000              # double 180
.LCPI0_1:
	.quad	0xc076800000000000              # double -360
func0000000000000004:                   # @func0000000000000004
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2]
	vcmpltpd	%zmm1, %zmm2, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2,-3.6E+2]
	vaddpd	%zmm2, %zmm0, %zmm0 {%k2}
	vaddpd	%zmm2, %zmm1, %zmm1 {%k1}
	retq
.LCPI1_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
.LCPI1_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000002:                   # @func0000000000000002
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0]
	vcmpltpd	%zmm2, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0]
	vaddpd	%zmm2, %zmm0, %zmm0 {%k2}
	vaddpd	%zmm2, %zmm1, %zmm1 {%k1}
	retq
