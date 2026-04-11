	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

