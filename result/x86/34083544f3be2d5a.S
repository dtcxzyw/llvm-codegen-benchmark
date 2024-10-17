func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	%edx, %eax
	subl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	andq	%rdx, %rax
	subq	%rdi, %rax
	andq	$-8, %rax
	retq
