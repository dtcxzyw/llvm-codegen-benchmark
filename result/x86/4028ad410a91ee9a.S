func000000000000014a:                   # @func000000000000014a
	subq	%rsi, %rdx
	cmpq	$17, %rdx
	setge	%cl
	cmpq	$17, %rdi
	setge	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	subq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	subq	%rsi, %rdx
	cmpq	$17, %rdx
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	xorq	$1, %rdx
	xorq	$1, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	sete	%cl
	cmpq	$33, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	subq	%rsi, %rdx
	cmpq	$1025, %rdx                     # imm = 0x401
	setl	%cl
	cmpq	$25, %rdi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	subq	%rsi, %rdx
	cmpq	$1025, %rdx                     # imm = 0x401
	setl	%cl
	cmpq	$25, %rdi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
