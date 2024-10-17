func0000000000000011:                   # @func0000000000000011
	andl	$4, %esi
	shrl	$2, %esi
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$4, %sil
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
