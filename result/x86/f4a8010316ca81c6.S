	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$32, %rdx, %rax
	addq	%rsi, %rax
	xorq	$221, %rdi
	addq	%rax, %rdi
	rorxq	$32, %rdi, %rax
	retq

