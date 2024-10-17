func00000000000000c1:                   # @func00000000000000c1
	subq	%rsi, %rdx
	cmpq	$1, %rdx
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rsi, %rdx
	cmpq	$3, %rdx
	setne	%cl
	cmpb	$105, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	setl	%cl
	negb	%dil
	seto	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	cmpq	$1, %rdx
	sete	%cl
	cmpb	$42, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	cmpq	$3, %rdx
	setae	%cl
	cmpb	$91, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	%rsi, %rdx
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	setge	%cl
	cmpb	$58, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	setge	%cl
	cmpb	$58, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rsi, %rdx
	cmpq	$33, %rdx
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rsi, %rdx
	cmpq	$6, %rdx
	setge	%cl
	cmpb	$-2, %dil
	setb	%al
	andb	%cl, %al
	retq
