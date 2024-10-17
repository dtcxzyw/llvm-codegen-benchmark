func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	negq	%rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movq	%rdi, %rax
	negq	%rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rsi, %rdx
	seta	%al
	retq
