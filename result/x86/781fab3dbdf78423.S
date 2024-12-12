func000000000000010a:                   # @func000000000000010a
	decl	%esi
	cmpq	$2, %rdi
	setb	%cl
	cmpl	$-2, %esi
	setge	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpq	$3, %rdi
	setae	%cl
	cmpl	$2, %esi
	setne	%al
	andb	%cl, %al
	retq
