func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	movq	$-1, %rcx
	cmovbq	%rcx, %rax
	incq	%rax
	cmoveq	%rcx, %rax
	retq
