func0000000000000008:                   # @func0000000000000008
	andq	$-65536, %rdi                   # imm = 0xFFFF0000
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
