func0000000000000141:                   # @func0000000000000141
	movzbl	%sil, %eax
	addl	$-58, %eax
	cmpl	$-10, %eax
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	xorb	$4, %sil
	xorb	$84, %dil
	orb	%sil, %dil
	sete	%al
	retq
