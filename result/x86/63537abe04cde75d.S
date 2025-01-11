func000000000000000c:
	shrl	$2, %edx
	andl	$3, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000000f:
	shrl	$16, %edx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

