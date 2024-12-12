func0000000000000021:                   # @func0000000000000021
	andl	$31, %esi
	cmpl	$30, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$127, %esi
	cmpl	$35, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
