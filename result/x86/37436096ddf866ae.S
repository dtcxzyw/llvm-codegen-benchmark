func0000000000000081:                   # @func0000000000000081
	addq	$-64, %rdx
	cmpq	$8, %rsi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	testq	%rsi, %rsi
	sets	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c81:                   # @func0000000000000c81
	cmpq	$5, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
