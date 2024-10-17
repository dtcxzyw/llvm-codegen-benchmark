func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$33, %eax
	setae	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$4, %eax
	sete	%al
	orb	%dil, %al
	retq
