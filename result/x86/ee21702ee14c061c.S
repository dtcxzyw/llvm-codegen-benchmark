.LCPI0_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	retq
.LCPI1_0:
	.quad	0x4024000000000000              # double 10
func0000000000000001:                   # @func0000000000000001
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	retq
