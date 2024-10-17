func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	addl	$-29, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	addl	$5, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%dl, %eax
	addl	$8, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	decl	%eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
