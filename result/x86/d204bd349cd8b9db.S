.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
