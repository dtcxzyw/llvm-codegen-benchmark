func0000000000000031:                   # @func0000000000000031
	movl	%edx, %ecx
	shrl	$2, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	shrl	%eax
	testl	%ecx, %ecx
	cmovel	%edi, %eax
	retq
