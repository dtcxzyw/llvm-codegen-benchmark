.LCPI0_0:
	.quad	0x3e10000000000000              # double 9.3132257461547852E-10
func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x4020000000000000              # double 8
func0000000000000002:                   # @func0000000000000002
	addq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
