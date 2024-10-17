func000000000000001c:                   # @func000000000000001c
	testb	$1, %dil
	sete	%cl
	testb	$12, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %eax
	andb	$7, %al
	cmpb	$3, %al
	setne	%cl
	testb	$6, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edi, %eax
	notb	%al
	testb	$3, %al
	setne	%cl
	testb	$8, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edi, %eax
	andb	$31, %al
	cmpb	$3, %al
	setae	%cl
	andb	$-32, %dil
	cmpb	$96, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	andb	$-16, %al
	cmpb	$64, %al
	sete	%cl
	andb	$15, %dil
	cmpb	$5, %dil
	setae	%al
	andb	%cl, %al
	retq
