func0000000000000002:                   # @func0000000000000002
	leaq	7(%rdx), %rcx
	andq	$-8, %rcx
	subq	%rdx, %rcx
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
