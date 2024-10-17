func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	setbe	%al
	retq
