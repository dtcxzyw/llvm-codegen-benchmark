func0000000000000011:                   # @func0000000000000011
	testb	$1, %dil
	sete	%al
	retq
func000000000000011c:                   # @func000000000000011c
	movl	%edi, %eax
	andb	$1, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	shrl	$24, %eax
	andl	$1, %eax
	retq
func0000000000000111:                   # @func0000000000000111
	testl	%esi, %esi
	setne	%cl
	testb	$16, %dil
	sete	%al
	andb	%cl, %al
	retq
