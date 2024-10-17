func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rax, %rdi
	cmpb	$2, %dl
	cmoveq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	cmpb	$64, %dl
	cmovaeq	%rdi, %rax
	retq
