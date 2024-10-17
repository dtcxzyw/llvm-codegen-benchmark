func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	cmpb	%dl, %sil
	movzbl	%dil, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
