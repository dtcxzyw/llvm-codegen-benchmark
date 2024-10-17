func0000000000000011:                   # @func0000000000000011
	testb	%dil, %dil
	setns	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$2, %esi
	setae	%cl
	testb	$48, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	shrl	$12, %eax
	andl	$1, %eax
	retq
