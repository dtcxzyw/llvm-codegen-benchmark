func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$33, %eax
	setae	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$4, %eax
	sete	%al
	orb	%dil, %al
	retq
