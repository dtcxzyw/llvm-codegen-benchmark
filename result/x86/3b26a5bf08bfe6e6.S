	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	vmovq	%rax, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	vmovq	%rax, %xmm0
	retq

