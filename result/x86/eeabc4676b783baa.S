func0000000000000003:
	leal	(%rdx,%rdx,4), %eax
	shll	$9, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000007f:
	leal	(%rdx,%rdx,8), %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000060:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

