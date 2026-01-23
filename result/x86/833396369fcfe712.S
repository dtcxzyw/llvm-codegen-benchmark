	.att_syntax
func000000000000006c:
	leaq	8(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

