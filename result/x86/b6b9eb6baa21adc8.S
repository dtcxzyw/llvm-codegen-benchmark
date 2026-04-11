	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	shll	$11, %esi
	shrq	$32, %rax
	imulq	%rsi, %rax
	retq

