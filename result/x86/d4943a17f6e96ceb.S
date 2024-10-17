func0000000000000002:                   # @func0000000000000002
	shrl	$3, %esi
	addl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shrl	$3, %esi
	addl	%esi, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$3, %esi
	addl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$12, %esi
	addl	%esi, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
