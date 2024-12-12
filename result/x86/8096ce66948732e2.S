func000000000000000c:                   # @func000000000000000c
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$-2, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$-8192, %rsi                    # imm = 0xE000
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpq	%rsi, %rdi
	sete	%al
	retq
