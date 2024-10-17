func000000000000001a:                   # @func000000000000001a
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$32, %rax
	andl	$1, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	shrq	$3, %rdi
	movl	%edi, %eax
	retq
