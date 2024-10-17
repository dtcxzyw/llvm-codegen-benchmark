func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
