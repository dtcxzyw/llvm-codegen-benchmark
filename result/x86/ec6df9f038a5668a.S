func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	addl	$-251, %eax
	cmpl	$4, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$4, %sil
	sete	%al
	andb	%dil, %al
	retq
