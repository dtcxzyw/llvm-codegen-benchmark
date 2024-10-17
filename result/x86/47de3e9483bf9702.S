func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	notl	%esi
	xorl	%eax, %eax
	testb	$63, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%edx, %esi
	xorl	%eax, %eax
	testb	$7, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	testb	$1, %sil
	movl	$4, %eax
	cmovneq	%rdi, %rax
	retq
