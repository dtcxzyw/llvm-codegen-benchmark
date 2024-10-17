func00000000000000c1:                   # @func00000000000000c1
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setne	%cl
	cmpb	$105, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setl	%cl
	negb	%dil
	seto	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	sete	%cl
	cmpb	$42, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setae	%cl
	cmpb	$91, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	cmpq	%rdx, %rsi
	setg	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	%rdx, %rsi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setge	%cl
	cmpb	$58, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setge	%cl
	cmpb	$58, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%cl
	cmpb	$-16, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setge	%cl
	cmpb	$27, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rdx, %rsi
	cmpq	$33, %rsi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subq	%rdx, %rsi
	shrq	$52, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rdx, %rsi
	cmpq	$6, %rsi
	setge	%cl
	cmpb	$-2, %dil
	setb	%al
	andb	%cl, %al
	retq
