.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	vcvttsd2usi	%xmm0, %rax
	retq
.LCPI1_0:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.8446744073709552E+19,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vcvttsd2usi	%xmm0, %rax
	retq
