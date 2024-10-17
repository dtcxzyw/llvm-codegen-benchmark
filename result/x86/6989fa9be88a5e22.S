func0000000000000119:                   # @func0000000000000119
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$2048, %rsi                     # imm = 0x800
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c5:                   # @func00000000000000c5
	sarq	$12, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	sarq	$32, %rdx
	xorq	%rdi, %rdx
	xorq	$1, %rsi
	orq	%rdx, %rsi
	sete	%al
	retq
