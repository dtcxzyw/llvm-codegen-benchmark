	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	incq	%rax
	retq

