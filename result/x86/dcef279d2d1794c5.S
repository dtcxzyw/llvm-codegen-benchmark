func0000000000000070:
	leaq	5032(%rdi), %rax
	addq	$4432, %rdi
	testb	$1, %dl
	cmoveq	%rax, %rdi
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	-40(%rdi,%rax,8), %rax
	retq

func000000000000003f:
	andl	$1, %edx
	shll	$4, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	2(%rdx,%rax,4), %rax
	retq

func0000000000000040:
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	2(%rcx,%rax), %rax
	retq

