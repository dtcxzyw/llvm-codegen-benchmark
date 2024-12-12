func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rdx
	andq	$-4, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
