func000000000000016a:                   # @func000000000000016a
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$60, %eax
	setb	%cl
	cmpl	$60, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	%esi, %edi
	sets	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
