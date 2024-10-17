func00000000000001c8:                   # @func00000000000001c8
	orl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	orl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
