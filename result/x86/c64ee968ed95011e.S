	.att_syntax
func000000000000001c:
	andl	$63, %esi
	movq	$-1, %rax
	bzhiq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

