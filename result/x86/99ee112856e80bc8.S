func0000000000000030:                   # @func0000000000000030
	testb	$64, %dil
	sete	%cl
	cmpb	$-2, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$15, %dil
	sete	%cl
	cmpb	$16, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	andb	$-5, %al
	cmpb	$27, %al
	sete	%cl
	cmpb	$29, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andb	$-113, %dil
	cmpb	$8, %dil
	setne	%al
	retq
func0000000000000110:                   # @func0000000000000110
	movl	%edi, %eax
	notb	%al
	testb	$14, %al
	sete	%cl
	cmpb	$-32, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	notb	%dil
	testb	$-96, %dil
	setne	%al
	retq
func0000000000000194:                   # @func0000000000000194
	andb	$-80, %dil
	negb	%dil
	setno	%al
	retq
func0000000000000190:                   # @func0000000000000190
	movl	%edi, %eax
	andb	$-8, %al
	cmpb	$-16, %al
	setne	%cl
	cmpb	$-11, %dil
	setae	%al
	orb	%cl, %al
	retq
