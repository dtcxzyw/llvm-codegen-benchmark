func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rdx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rdx
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rdx
	setb	%al
	retq
