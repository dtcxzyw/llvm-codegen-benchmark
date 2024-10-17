func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	incl	%esi
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%dx, %eax
	incl	%esi
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%dx, %eax
	addl	$32, %esi
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq
