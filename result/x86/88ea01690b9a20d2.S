func0000000000000001:                   # @func0000000000000001
	addq	$-12, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	$3, %rdx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	decq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-12, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$3, %rdx
	setae	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addq	$-3, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %al
	retq
