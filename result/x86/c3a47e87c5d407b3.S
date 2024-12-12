func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	cmpq	$-8192, %rsi                    # imm = 0xE000
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	cmpq	$-7, %rsi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
