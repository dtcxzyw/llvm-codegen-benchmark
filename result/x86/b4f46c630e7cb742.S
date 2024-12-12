.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [-0.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vaddsd	%xmm2, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x4024000000000000              # double 10
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vcmpgtsd	.LCPI1_0(%rip), %xmm2, %k1
	vmovsd	.LCPI1_1(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vaddsd	%xmm0, %xmm2, %xmm0
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000007:                   # @func0000000000000007
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqsd	%xmm3, %xmm2, %k1
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vaddsd	%xmm2, %xmm0, %xmm0
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	vmovsd	.LCPI3_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0]
	vcmpnlesd	%xmm3, %xmm2, %k1
	vmovsd	%xmm1, %xmm3, %xmm3 {%k1}
	vaddsd	%xmm0, %xmm3, %xmm0
	retq
.LCPI4_0:
	.quad	0x4010000000000000              # double 4
.LCPI4_1:
	.quad	0x4002d97c7f3321d2              # double 2.3561944901923448
func0000000000000003:                   # @func0000000000000003
	vcmpngesd	.LCPI4_0(%rip), %xmm2, %k1
	vmovsd	.LCPI4_1(%rip), %xmm2           # xmm2 = [2.3561944901923448E+0,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vaddsd	%xmm0, %xmm2, %xmm0
	retq
func000000000000000e:                   # @func000000000000000e
	vcmpordsd	%xmm2, %xmm2, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI6_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI6_1:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000006:                   # @func0000000000000006
	vcmpneq_oqsd	.LCPI6_0(%rip), %xmm2, %k1
	vmovsd	.LCPI6_1(%rip), %xmm2           # xmm2 = [1.0E-8,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vaddsd	%xmm2, %xmm0, %xmm0
	retq
