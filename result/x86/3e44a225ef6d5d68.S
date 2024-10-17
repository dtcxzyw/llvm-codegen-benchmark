func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	movzbl	%ah, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	movzbl	%cl, %eax
	retq
