func000000000000014c:                   # @func000000000000014c
	orl	%edx, %esi
	setne	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	orl	%edx, %esi
	cmpl	%edi, %esi
	setne	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq
