func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000201:                   # @func0000000000000201
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
