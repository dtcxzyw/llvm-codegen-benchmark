	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andq	$-256, %rsi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andq	$-256, %rsi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq

