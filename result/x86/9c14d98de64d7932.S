func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	movb	$31, %cl
	subb	%dl, %cl
	shlxq	%rcx, %rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	addl	$32, %edx
	negl	%edx
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000076:                   # @func0000000000000076
	movl	%esi, %eax
	addl	$32, %edx
	negl	%edx
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%esi, %eax
	movb	$60, %cl
	subb	%dl, %cl
	shlxq	%rcx, %rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%esi, %eax
	movb	$30, %cl
	subb	%dl, %cl
	shlxq	%rcx, %rax, %rax
	orq	%rdi, %rax
	retq
