func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$255, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq
