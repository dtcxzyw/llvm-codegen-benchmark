func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$16, %eax
	xorb	%dil, %al
	sete	%al
	retq
