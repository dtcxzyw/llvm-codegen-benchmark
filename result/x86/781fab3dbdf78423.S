func000000000000008a:                   # @func000000000000008a
	decl	%esi
	cmpq	$2, %rdi
	setb	%cl
	cmpl	$-2, %esi
	setge	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$3, %rdi
	setae	%cl
	cmpl	$2, %esi
	setne	%al
	andb	%cl, %al
	retq
