func0000000000000598:                   # @func0000000000000598
	orl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	orl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
