.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000002:                   # @func0000000000000002
	vmulsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [1.0E+6,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func0000000000000007:                   # @func0000000000000007
	vmulsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqsd	%xmm2, %xmm0, %k1
	vmovsd	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000004:                   # @func0000000000000004
	vmulsd	%xmm2, %xmm1, %xmm1
	vcmpgtsd	.LCPI2_0(%rip), %xmm0, %k1
	vmovsd	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	vmulsd	%xmm2, %xmm1, %xmm1
	vcmpneq_oqsd	.LCPI3_0(%rip), %xmm0, %k1
	vmovsd	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq
