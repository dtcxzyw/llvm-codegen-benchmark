func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorl	%esi, %eax
	notb	%al
	andb	$1, %al
	retq
