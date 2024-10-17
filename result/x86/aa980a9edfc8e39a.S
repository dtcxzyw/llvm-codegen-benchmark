func000000000000000a:                   # @func000000000000000a
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	cmpl	$2, %edx
	cmovnel	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
