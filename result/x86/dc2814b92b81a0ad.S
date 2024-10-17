func00000000000003c1:                   # @func00000000000003c1
	cmpq	$15, %rsi
	setne	%cl
	cmpb	$-85, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rsi, %rax
	cmpq	$-2, %rax
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	decq	%rsi
	cmpq	$2, %rsi
	setb	%cl
	cmpb	$4, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	$1, %rsi
	setne	%cl
	cmpb	$10, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	addq	$-14, %rsi
	cmpq	$-13, %rsi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andq	$-8, %rsi
	cmpq	$8, %rsi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpq	$1, %rsi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	addq	$-3, %rsi
	cmpq	$-2, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	$-3, %rsi
	cmpq	$-2, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
