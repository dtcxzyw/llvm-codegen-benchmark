func0000000000000181:                   # @func0000000000000181
	andl	$3, %edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	sete	%al
	shrl	$17, %edi
	andb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$-3, %esi
	setae	%cl
	andl	$-3, %edi
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %esi
	setne	%cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq
