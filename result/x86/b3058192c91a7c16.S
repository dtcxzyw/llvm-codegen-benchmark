func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	seta	%al
	retq
