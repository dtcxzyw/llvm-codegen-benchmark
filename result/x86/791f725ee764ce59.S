func0000000000000009:                   # @func0000000000000009
	decq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
