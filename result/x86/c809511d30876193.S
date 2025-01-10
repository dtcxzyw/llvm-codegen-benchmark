func000000000000118c:                   # @func000000000000118c
	cmpl	$1, %esi
	setne	%cl
	cmpb	$1, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	decb	%dil
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000001084:                   # @func0000000000001084
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%cl
	addb	$-91, %dil
	cmpb	$-26, %dil
	setb	%al
	andb	%cl, %al
	retq
