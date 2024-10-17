func00000000000000ac:                   # @func00000000000000ac
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setl	%cl
	testb	%al, %al
	setne	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpb	$97, %al
	setge	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setb	%cl
	testb	%al, %al
	setns	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setb	%cl
	testb	%al, %al
	setne	%al
	andb	%cl, %al
	retq
