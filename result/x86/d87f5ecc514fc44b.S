func0000000000000005:
	incl	%esi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000025:
	decl	%esi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

