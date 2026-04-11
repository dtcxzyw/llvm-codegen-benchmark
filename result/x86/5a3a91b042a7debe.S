	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

