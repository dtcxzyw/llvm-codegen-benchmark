func0000000000000014:                   # @func0000000000000014
	decq	%rsi
	xorq	%rdi, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$4, %rsi
	xorq	%rdi, %rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	xorq	%rdi, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incq	%rsi
	xorq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
