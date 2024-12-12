func0000000000000181:                   # @func0000000000000181
	orl	%esi, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	setne	%cl
	cmpl	$16, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$27, %esi
	sete	%cl
	cmpl	$27, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$2, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %esi
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
