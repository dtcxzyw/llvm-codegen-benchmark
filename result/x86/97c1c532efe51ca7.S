func000000000000002a:
	cmpl	$1, %esi
	movl	%esi, %eax
	adcl	$0, %eax
	cmpl	$-1, %esi
	movl	$6, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

