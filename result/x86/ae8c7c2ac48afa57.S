.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func0000000000000042:                   # @func0000000000000042
	vminsd	%xmm1, %xmm0, %xmm0
	vcmpltsd	.LCPI0_0(%rip), %xmm0, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.1000000000000001E+0,0.0E+0]
	retq
.LCPI1_0:
	.quad	0x43e158e460913d00              # double 1.0E+19
func0000000000000024:                   # @func0000000000000024
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+19,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func000000000000004c:                   # @func000000000000004c
	vminsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [2.147483647E+9,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000022:                   # @func0000000000000022
	vminsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000028:                   # @func0000000000000028
	vmaxsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI4_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0]
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ca:                   # @func00000000000000ca
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI5_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000044:                   # @func0000000000000044
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI6_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	retq
