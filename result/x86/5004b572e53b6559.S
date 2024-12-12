func00000000000004ca:                   # @func00000000000004ca
	andl	$1, %edx
	decl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	setns	%cl
	cmpl	%edi, %edx
	setl	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$1, %edx
	decl	%edx
	orl	$2, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setne	%cl
	cmpl	$-1, %edx
	setne	%al
	andb	%cl, %al
	retq
func0000000000000546:                   # @func0000000000000546
	andl	$1, %edx
	negl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%edx, %edx
	setns	%al
	andb	%cl, %al
	retq
