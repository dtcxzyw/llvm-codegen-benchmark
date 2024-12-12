func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	addq	%rdi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	%rsi, %rdi
	addq	%rdi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000144:                   # @func0000000000000144
	testq	%rdx, %rdx
	setg	%al
	retq
