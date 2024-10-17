func00000000000001cc:                   # @func00000000000001cc
	cmpl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	subl	%edx, %esi
	cmpl	$4, %esi
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
