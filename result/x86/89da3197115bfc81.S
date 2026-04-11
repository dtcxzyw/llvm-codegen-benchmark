	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	retq

