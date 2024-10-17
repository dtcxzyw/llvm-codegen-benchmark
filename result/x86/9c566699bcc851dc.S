func00000000000000a8:                   # @func00000000000000a8
	addq	%rsi, %rdi
	movabsq	$999999999999999999, %rax       # imm = 0xDE0B6B3A763FFFF
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addq	%rsi, %rdi
	cmpq	$100, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addq	%rsi, %rdi
	setns	%al
	retq
