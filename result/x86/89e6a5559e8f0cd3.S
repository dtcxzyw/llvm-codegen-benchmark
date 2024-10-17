func0000000000000144:                   # @func0000000000000144
	movzbl	%sil, %eax
	addl	$-255, %eax
	cmpl	$-94, %eax
	setb	%cl
	cmpb	$-2, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000544:                   # @func0000000000000544
	movzbl	%sil, %eax
	addl	$-5, %eax
	cmpl	$68, %eax
	setb	%cl
	cmpb	$-8, %dil
	setb	%al
	andb	%cl, %al
	retq
