func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andb	$31, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
