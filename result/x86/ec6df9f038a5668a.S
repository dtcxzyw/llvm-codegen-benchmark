func0000000000000024:                   # @func0000000000000024
	movzbl	%sil, %eax
	addl	$-253, %eax
	cmpl	$-125, %eax
	setb	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpb	$54, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$4, %sil
	sete	%al
	andb	%dil, %al
	retq
