func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	andb	$-5, %al
	cmpb	$43, %al
	sete	%cl
	addb	$-97, %dil
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	leal	-22(%rdi), %eax
	cmpb	$-18, %al
	setb	%cl
	andb	$-9, %dil
	cmpb	$5, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	leal	112(%rdi), %eax
	cmpb	$10, %al
	setb	%cl
	andb	$-2, %dil
	cmpb	$-102, %dil
	sete	%al
	orb	%cl, %al
	retq
