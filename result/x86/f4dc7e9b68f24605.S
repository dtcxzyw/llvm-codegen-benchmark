	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	shrq	$24, %rax
	addq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq

