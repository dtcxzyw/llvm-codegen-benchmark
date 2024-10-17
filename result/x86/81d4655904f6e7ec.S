func000000000000031c:                   # @func000000000000031c
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000384:                   # @func0000000000000384
	addl	$5, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpb	$9, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$-2, %edx
	cmpl	%esi, %edx
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	addl	$11, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpb	$118, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	addl	$2, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000381:                   # @func0000000000000381
	addl	$2, %edx
	cmpl	%esi, %edx
	seta	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpb	$-30, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	addl	$2, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpb	$-127, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpb	$32, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000168:                   # @func0000000000000168
	addl	$-27, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpb	$-25, %dil
	setae	%al
	orb	%cl, %al
	retq
