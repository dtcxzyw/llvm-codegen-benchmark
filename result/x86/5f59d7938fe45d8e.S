func000000000000202c:                   # @func000000000000202c
	addl	%esi, %edx
	cmpl	$-1, %edx
	setne	%cl
	cmpl	$10, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	addl	%esi, %edx
	testl	%edx, %edx
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	addl	%esi, %edx
	cmpl	$61, %edx
	setge	%cl
	cmpl	$181, %edi
	setge	%al
	orb	%cl, %al
	retq
