	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orq	%rsi, %rdi
	rorxq	$3, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	orq	%rsi, %rdi
	rorxq	$32, %rdi, %rax
	retq

