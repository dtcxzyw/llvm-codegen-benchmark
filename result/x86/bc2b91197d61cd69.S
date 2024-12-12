func0000000000000042:                   # @func0000000000000042
	orq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpq	$2, %rdx
	setae	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000218:                   # @func0000000000000218
	cmpq	$65, %rdx
	cmovbq	%rdx, %rsi
	cmpq	$1, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpq	$5, %rdx
	cmovbq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	cmpq	$8, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	orb	%dil, %al
	retq
