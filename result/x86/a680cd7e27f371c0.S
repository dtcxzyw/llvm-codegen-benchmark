	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	$-1, %rax
	bzhiq	%rdx, %rax, %rax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

