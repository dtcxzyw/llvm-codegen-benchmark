func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andq	$-524288, %rsi                  # imm = 0xFFF80000
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andq	$-524288, %rsi                  # imm = 0xFFF80000
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-524288, %rsi                  # imm = 0xFFF80000
	cmpq	%rdi, %rsi
	setb	%al
	retq
