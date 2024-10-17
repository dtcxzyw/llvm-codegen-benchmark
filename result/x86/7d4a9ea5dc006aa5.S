func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq
