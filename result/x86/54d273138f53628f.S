func0000000000000011:                   # @func0000000000000011
	testb	$32, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$-2, %esi
	setne	%cl
	shrq	$60, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq
