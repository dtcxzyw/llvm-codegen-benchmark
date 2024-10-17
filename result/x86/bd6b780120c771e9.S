func000000000000000f:                   # @func000000000000000f
	shll	$3, %edi
	movl	$255, %eax
	shlxq	%rdi, %rax, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$3, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$3, %edi
	movl	$255, %eax
	shlxq	%rdi, %rax, %rax
	retq
