func0000000000000061:
	movl	%edx, %ecx
	shrl	$2, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	shrl	%eax
	testl	%ecx, %ecx
	cmovel	%edi, %eax
	retq

