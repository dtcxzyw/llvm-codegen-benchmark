func0000000000000011:                   # @func0000000000000011
	testb	$4, %dl
	movl	$4, %ecx
	cmovel	%esi, %ecx
	testl	%edi, %edi
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
