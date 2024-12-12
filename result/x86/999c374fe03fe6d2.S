func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
