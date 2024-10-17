func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$2, %sil
	cmoveq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$2, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovbq	%rdi, %rax
	retq
