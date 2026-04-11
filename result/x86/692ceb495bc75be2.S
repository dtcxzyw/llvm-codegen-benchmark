	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$32, %rsi, %rax
	addq	%rdi, %rax
	shlq	$16, %rdi
	xorq	%rdi, %rax
	retq

