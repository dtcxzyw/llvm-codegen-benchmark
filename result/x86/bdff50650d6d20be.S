func00000000000000c8:                   # @func00000000000000c8
	movl	%edi, %eax
	andb	$-4, %al
	cmpb	$4, %al
	setne	%cl
	cmpb	$4, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$8, %dil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movl	%edi, %eax
	andb	$-16, %al
	cmpb	$-32, %al
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$3, %dil
	sete	%cl
	cmpb	$-16, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	andb	$-64, %dil
	negb	%dil
	seto	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %eax
	andb	$-2, %al
	cmpb	$8, %al
	setne	%cl
	cmpb	$33, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%dil, %dil
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$-121, %dil
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testb	$120, %dil
	setne	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andb	$-32, %dil
	cmpb	$32, %dil
	sete	%al
	retq
