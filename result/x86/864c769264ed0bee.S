func0000000000000298:
	movl	%edx, %ecx
	cmpl	$3, %edi
	cmovgel	%edi, %esi
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %esi
	seta	%al
	retq

