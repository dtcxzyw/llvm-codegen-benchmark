func0000000000000001:                   # @func0000000000000001
	cmpb	$2, %sil
	movl	$2, %eax
	cmovbl	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq
