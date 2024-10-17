func0000000000000041:                   # @func0000000000000041
	cmpq	$7, %rdi
	movl	$4, %eax
	cmovaeq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rax, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
