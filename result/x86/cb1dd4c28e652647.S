func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
