func000000000000000a:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%edi, %eax
	cmovll	%eax, %edi
	cmpl	$2, %edi
	setge	%al
	retq

