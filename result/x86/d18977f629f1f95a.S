func0000000000000004:                   # @func0000000000000004
	cmpb	$61, %dil
	movl	$61, %eax
	cmovbl	%edi, %eax
	shlb	$2, %al
	movzbl	%al, %eax
	retq
