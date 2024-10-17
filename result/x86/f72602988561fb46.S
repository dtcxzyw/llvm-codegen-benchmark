func000000000000003e:                   # @func000000000000003e
	addl	%edx, %esi
	addl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	%edx, %esi
	addl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%edx, %esi
	addl	%esi, %edi
	andb	$7, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
