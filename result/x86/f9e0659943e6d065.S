func000000000000002c:                   # @func000000000000002c
	cmpl	$8, %edi
	setne	%cl
	testb	$48, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$35, %edi
	setne	%cl
	cmpb	$17, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$31, %esi
	cmpl	$5, %edi
	setb	%cl
	cmpl	$19, %esi
	sete	%al
	orb	%cl, %al
	retq
