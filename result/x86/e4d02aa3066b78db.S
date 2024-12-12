func0000000000000118:                   # @func0000000000000118
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	seta	%cl
	cmpw	$97, %ax
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000058b:                   # @func000000000000058b
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setge	%cl
	testw	%ax, %ax
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
