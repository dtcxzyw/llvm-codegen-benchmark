func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	addl	$-29, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	decl	%eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
