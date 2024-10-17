func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	addq	%rdi, %rax
	retq
