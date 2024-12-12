func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	orl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	orl	%edx, %esi
	cmpl	$3, %esi
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
