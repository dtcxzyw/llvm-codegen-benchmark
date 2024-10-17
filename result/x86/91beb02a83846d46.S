func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$1, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$2, %eax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$1, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$2, %eax
	setae	%al
	andb	%dil, %al
	retq
