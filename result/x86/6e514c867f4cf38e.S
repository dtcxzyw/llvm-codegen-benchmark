func0000000000000118:                   # @func0000000000000118
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$131072, %rdx                   # imm = 0x20000
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$1025, %rdx                     # imm = 0x401
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
