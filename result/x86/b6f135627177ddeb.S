	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	orq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rax
	xorq	%rdi, %rax
	vmovq	%rax, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

