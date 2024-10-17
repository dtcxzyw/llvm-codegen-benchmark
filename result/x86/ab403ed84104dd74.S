func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	orl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	andl	$1, %edx
	orl	%esi, %edx
	setne	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	andl	$1, %edx
	orl	%esi, %edx
	xorl	$3, %edx
	xorl	$3, %edi
	orl	%edx, %edi
	sete	%al
	retq
