	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	-127(%rsi), %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

