func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andb	$24, %dl
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	andb	$-4, %dl
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	andb	$56, %dl
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq
