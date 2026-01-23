	.att_syntax
func000000000000001c:
	andb	$63, %sil
	movq	$-1, %rax
	bzhiq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

