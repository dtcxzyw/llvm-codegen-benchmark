func0000000000000208:                   # @func0000000000000208
	imulq	%rcx, %rsi
	movq	%rdi, %rax
	negq	%rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000248:                   # @func0000000000000248
	imulq	%rcx, %rsi
	movq	%rdi, %rax
	negq	%rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rsi, %rdx
	seta	%al
	retq
