func0000000000000011:                   # @func0000000000000011
	testl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	%edx, %esi
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %esi
	setne	%cl
	cmpq	$8, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %esi
	setne	%cl
	cmpq	$32, %rdi
	setb	%al
	andb	%cl, %al
	retq
