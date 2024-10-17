.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func0000000000000002:                   # @func0000000000000002
	vcmpltsd	.LCPI0_0(%rip), %xmm0, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.1000000000000001E+0,0.0E+0]
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI2_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2.2250738585072014E-308,0.0E+0]
	retq
.LCPI3_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func000000000000000c:                   # @func000000000000000c
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [2.147483647E+9,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI4_0:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000000a:                   # @func000000000000000a
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [-2.147483648E+9,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI5_0:
	.quad	0x7ff8000000000000              # double NaN
func0000000000000001:                   # @func0000000000000001
	vcmpunordsd	%xmm0, %xmm0, %k1
	vmovsd	.LCPI5_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [NaN,0.0E+0]
	retq
.LCPI6_0:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
func0000000000000003:                   # @func0000000000000003
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI6_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.8446744073709552E+19,0.0E+0]
	retq
