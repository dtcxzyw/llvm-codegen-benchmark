func000000000000004c:                   # @func000000000000004c
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	retq
