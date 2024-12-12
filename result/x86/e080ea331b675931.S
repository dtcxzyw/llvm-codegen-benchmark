func0000000000000018:                   # @func0000000000000018
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	cmpq	$400, %rsi                      # imm = 0x190
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	cmpq	$17, %rsi
	setb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdi, %rsi
	cmpq	$9, %rsi
	setae	%al
	retq
