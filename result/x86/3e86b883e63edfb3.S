func000000000000000c:                   # @func000000000000000c
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$3, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$131072, %rdx                   # imm = 0x20000
	setae	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$3, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	setb	%al
	andb	%dil, %al
	retq
