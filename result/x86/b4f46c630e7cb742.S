.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [-0.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vaddsd	%xmm0, %xmm2, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000007:                   # @func0000000000000007
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqsd	%xmm3, %xmm2, %k1
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vaddsd	%xmm0, %xmm2, %xmm0
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	vmovsd	.LCPI2_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0]
	vcmpnlesd	%xmm3, %xmm2, %k1
	vmovsd	%xmm1, %xmm3, %xmm3 {%k1}
	vaddsd	%xmm0, %xmm3, %xmm0
	retq
.LCPI3_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000004:                   # @func0000000000000004
	vcmpgtsd	.LCPI3_0(%rip), %xmm2, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
func000000000000000e:                   # @func000000000000000e
	vcmpordsd	%xmm2, %xmm2, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI5_1:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000006:                   # @func0000000000000006
	vcmpneq_oqsd	.LCPI5_0(%rip), %xmm2, %k1
	vmovsd	.LCPI5_1(%rip), %xmm2           # xmm2 = [1.0E-8,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vaddsd	%xmm0, %xmm2, %xmm0
	retq
