func000000000000016a:                   # @func000000000000016a
	andl	$1, %edx
	decl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	setns	%cl
	cmpl	%edi, %edx
	setl	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
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
func00000000000001a6:                   # @func00000000000001a6
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
