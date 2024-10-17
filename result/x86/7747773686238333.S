func000000000000031c:                   # @func000000000000031c
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpb	$-1, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000036c:                   # @func000000000000036c
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpb	$10, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000344:                   # @func0000000000000344
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func00000000000003c4:                   # @func00000000000003c4
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	cmpb	$64, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000003aa:                   # @func00000000000003aa
	addl	$97, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpb	$97, %dil
	setge	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpb	$5, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	addl	$2, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpb	$-36, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000001a4:                   # @func00000000000001a4
	addl	$48, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	addl	$87, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpb	$97, %dil
	setge	%al
	andb	%cl, %al
	retq
func00000000000003a4:                   # @func00000000000003a4
	addl	$48, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	cmpb	$3, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	addl	$-29, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpb	$29, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000168:                   # @func0000000000000168
	addl	$-3, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpb	$4, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	$2, %edx
	cmpl	%esi, %edx
	setl	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	incl	%edx
	cmpl	%esi, %edx
	setbe	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpb	$-1, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpb	$4, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	addl	$-87, %edx
	cmpl	%esi, %edx
	setb	%cl
	cmpb	$97, %dil
	setge	%al
	andb	%cl, %al
	retq
