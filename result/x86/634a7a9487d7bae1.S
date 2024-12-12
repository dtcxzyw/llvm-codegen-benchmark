func000000000000014a:                   # @func000000000000014a
	subl	%esi, %edx
	testl	%edx, %edx
	setg	%cl
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000154a:                   # @func000000000000154a
	cmpl	%esi, %edx
	setge	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000001148:                   # @func0000000000001148
	subl	%esi, %edx
	cmpl	$2, %edx
	setge	%cl
	subl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
