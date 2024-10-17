func00000000000000a6:                   # @func00000000000000a6
	movl	%edi, %eax
	subl	%esi, %eax
	testl	%eax, %eax
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	cmpl	%esi, %edi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$64, %eax
	setb	%cl
	cmpl	$65, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	%esi, %edi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$10, %eax
	setl	%cl
	cmpl	$10, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$10, %eax
	setl	%cl
	cmpl	$10, %edi
	setge	%al
	andb	%cl, %al
	retq
