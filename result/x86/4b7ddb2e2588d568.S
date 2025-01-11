func0000000000000000:
	movl	%edi, %eax
	testb	$1, %sil
	movl	$50, %ecx
	movl	$25, %esi
	cmovnel	%ecx, %esi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

