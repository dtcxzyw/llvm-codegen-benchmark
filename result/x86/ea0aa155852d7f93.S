func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	movl	$94, %eax
	movl	$124, %ecx
	cmovel	%eax, %ecx
	orl	%esi, %edi
	testb	$1, %dil
	movl	$38, %eax
	cmovel	%ecx, %eax
	retq
