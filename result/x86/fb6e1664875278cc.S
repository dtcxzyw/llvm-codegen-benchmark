func0000000000000028:                   # @func0000000000000028
	movzbl	%sil, %eax
	addl	$-48, %eax
	cmpl	$10, %eax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpb	$52, %sil
	sete	%al
	orb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzbl	%sil, %eax
	addl	$-37, %eax
	cmpl	$2, %eax
	setb	%al
	orb	%dil, %al
	retq
