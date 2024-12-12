func0000000000000021:                   # @func0000000000000021
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$3, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$1022, %rsi                     # imm = 0x3FE
	setl	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$31, %rsi
	setge	%al
	andb	%cl, %al
	retq
