func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	movl	%edx, %ecx
	cmpq	%rdi, %rcx
	cmovaq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	movl	%edx, %ecx
	cmpq	%rdi, %rcx
	cmovaq	%rdi, %rax
	retq
