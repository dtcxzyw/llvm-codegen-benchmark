func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %ecx
	orl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
