func0000000000000048:                   # @func0000000000000048
	movl	%edi, %eax
	andb	$-2, %al
	cmpb	$-114, %al
	sete	%cl
	cmpb	$127, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testb	$9, %dil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edi, %eax
	andb	$3, %al
	cmpb	$2, %al
	sete	%cl
	cmpb	$4, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testb	$7, %dil
	setne	%cl
	cmpb	$33, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	movl	%edi, %eax
	andb	$-4, %al
	cmpb	$-8, %al
	setne	%cl
	cmpb	$-5, %dil
	setae	%al
	orb	%cl, %al
	retq
func000000000000060c:                   # @func000000000000060c
	testb	$-116, %dil
	setne	%al
	retq
func0000000000000308:                   # @func0000000000000308
	movl	%edi, %eax
	andb	$-2, %al
	cmpb	$82, %al
	setne	%cl
	cmpb	$29, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edi, %eax
	andb	$30, %al
	cmpb	$12, %al
	sete	%cl
	cmpb	$29, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edi, %eax
	andb	$-2, %al
	cmpb	$60, %al
	setne	%cl
	cmpb	$61, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testb	$63, %dil
	sete	%cl
	cmpb	$64, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edi, %eax
	andb	$-3, %al
	cmpb	$8, %al
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000610:                   # @func0000000000000610
	movl	%edi, %eax
	andb	$14, %al
	cmpb	$10, %al
	setae	%cl
	cmpb	$-96, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	testb	$10, %dil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
