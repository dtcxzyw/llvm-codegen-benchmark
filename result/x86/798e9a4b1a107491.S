func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	addl	$-48, %eax
	cmpl	$10, %eax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$37, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%sil, %eax
	addl	$-30, %eax
	cmpl	$11, %eax
	setb	%al
	orb	%dil, %al
	retq
