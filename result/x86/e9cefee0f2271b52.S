func00000000000000ac:                   # @func00000000000000ac
	cmpl	$1, %esi
	setne	%cl
	cmpb	$57, %dil
	setge	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addl	$-32, %esi
	cmpl	$95, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$-301, %esi                     # imm = 0xFED3
	cmpl	$99, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addl	$-7, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	$19, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000001a4:                   # @func00000000000001a4
	addl	$-4, %esi
	cmpl	$3, %esi
	setb	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	cmpl	$1, %esi
	setne	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	cmpb	$46, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpb	$32, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$2, %esi
	setne	%cl
	cmpb	$32, %dil
	sete	%al
	andb	%cl, %al
	retq
