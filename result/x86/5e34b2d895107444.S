func0000000000000000:
	movl	%edi, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovnel	%edx, %ecx
	cltd
	idivl	%ecx
	retq

