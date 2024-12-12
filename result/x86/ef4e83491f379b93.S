func0000000000000001:                   # @func0000000000000001
	cmpb	$3, %sil
	movl	$2, %eax
	cmovael	%esi, %eax
	cmpb	%al, %dil
	sete	%al
	retq
