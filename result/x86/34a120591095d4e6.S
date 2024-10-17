func0000000000000001:                   # @func0000000000000001
	testb	$32, %sil
	movl	$4, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$127, %esi
	xorl	%eax, %eax
	cmpl	$65, %esi
	cmovaeq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$2, %sil
	movq	$-2, %rax
	cmoveq	%rdi, %rax
	retq
