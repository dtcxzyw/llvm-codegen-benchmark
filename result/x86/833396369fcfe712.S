	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	leaq	8(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

