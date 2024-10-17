.LCPI0_0:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	sarq	$2, %rsi
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
