func00000000000000c1:                   # @func00000000000000c1
	cmpl	$1, %esi
	setne	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	$-42, %esi
	cmpl	$18, %esi
	setb	%al
	shrb	%dil
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%esi
	cmpl	$8, %esi
	setb	%cl
	testb	$64, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	$1, %esi
	setne	%cl
	testb	$-120, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%cl
	testb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq
