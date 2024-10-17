func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	addl	$-14, %eax
	cmpl	$-5, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%sil, %eax
	addl	$-15, %eax
	cmpl	$-2, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpb	$7, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$42, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$42, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	addl	$-22, %eax
	cmpl	$-18, %eax
	setb	%al
	andb	%dil, %al
	retq
