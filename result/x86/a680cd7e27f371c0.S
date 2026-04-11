	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

