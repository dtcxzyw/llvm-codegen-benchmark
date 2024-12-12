func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	shlq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	testb	$1, %sil
	movl	$15, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
