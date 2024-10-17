func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	setb	%al
	retq
