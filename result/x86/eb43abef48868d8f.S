func0000000000000058:                   # @func0000000000000058
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	cmpq	$32768, %rdi                    # imm = 0x8000
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	sete	%al
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdi
	cmpq	$81, %rdi
	setae	%al
	retq
