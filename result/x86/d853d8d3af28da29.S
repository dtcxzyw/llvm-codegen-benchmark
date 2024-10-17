func0000000000000004:                   # @func0000000000000004
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	subq	%rdx, %rax
	testb	$1, %sil
	movl	$8, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
