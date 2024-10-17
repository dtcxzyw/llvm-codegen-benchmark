func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	decl	%esi
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%dl, %eax
	subl	$-128, %esi
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq
