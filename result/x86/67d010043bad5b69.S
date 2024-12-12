func000000000000048c:                   # @func000000000000048c
	orl	%edx, %esi
	setne	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	orl	%edx, %esi
	cmpl	%edi, %esi
	setne	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq
