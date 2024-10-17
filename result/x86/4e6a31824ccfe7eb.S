.LCPI0_0:
	.quad	0x40effff000000000              # double 65535.5
.LCPI0_1:
	.quad	0x40efffe000000000              # double 65535
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [6.5535E+4,0.0E+0]
	retq
.LCPI1_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
.LCPI1_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI1_2:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [6.2831853071795862E+0,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI1_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-6.2831853071795862E+0,0.0E+0]
	retq
