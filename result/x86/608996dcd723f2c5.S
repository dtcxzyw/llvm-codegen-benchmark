func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	xorb	$1, %al
	andb	%dl, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
