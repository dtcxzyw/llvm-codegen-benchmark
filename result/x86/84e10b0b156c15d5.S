func000000000000000e:                   # @func000000000000000e
	andb	$7, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
