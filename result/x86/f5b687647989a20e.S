func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	addl	$-240, %eax
	cmpl	$5, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%sil, %eax
	addl	$-5, %eax
	cmpl	$68, %eax
	setb	%al
	andb	%dil, %al
	retq
