func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	movzbl	%ch, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
