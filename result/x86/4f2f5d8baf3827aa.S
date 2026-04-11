	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movq	%rdi, %rax
	shrq	$24, %rax
	addq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	retq

