	.att_syntax
func0000000000000013:
	shll	$16, %edx
	andl	$-268500992, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func000000000000001f:
	andl	$1, %edx
	shll	$29, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

