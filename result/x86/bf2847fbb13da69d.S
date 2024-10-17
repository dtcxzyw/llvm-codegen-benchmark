func00000000000000ac:                   # @func00000000000000ac
	cmpl	$64, %esi
	setl	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$8, %esi
	setne	%al
	shrl	$13, %edi
	andl	$1, %edi
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%cl
	shlq	$16, %rdi
	sete	%al
	orb	%cl, %al
	retq
