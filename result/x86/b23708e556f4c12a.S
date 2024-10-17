.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vaddsd	%xmm1, %xmm0, %xmm0
	vminsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vaddsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000000c:                   # @func000000000000000c
	vaddsd	%xmm1, %xmm0, %xmm0
	vmaxsd	.LCPI2_0(%rip), %xmm0, %xmm0
	retq
.LCPI3_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000000e:                   # @func000000000000000e
	vaddsd	%xmm1, %xmm0, %xmm1
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	.LCPI3_0(%rip), %xmm0           # xmm0 = [+Inf,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
