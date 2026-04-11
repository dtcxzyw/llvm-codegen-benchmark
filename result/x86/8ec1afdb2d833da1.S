	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	$-1, %rax
	bzhiq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

