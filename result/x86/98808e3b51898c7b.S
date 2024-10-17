func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	leal	(%rsi,%rsi), %ecx
	andb	$6, %cl
	shrb	%cl, %al
	andb	$3, %al
	retq
