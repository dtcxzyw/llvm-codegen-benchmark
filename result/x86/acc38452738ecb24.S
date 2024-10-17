func0000000000000001:                   # @func0000000000000001
	andb	$-17, %dil
	testl	%esi, %esi
	movzbl	%dil, %ecx
	movl	$239, %eax
	cmovel	%ecx, %eax
	retq
