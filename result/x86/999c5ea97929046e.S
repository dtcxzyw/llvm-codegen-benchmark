func000000000000003f:                   # @func000000000000003f
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rcx, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq
