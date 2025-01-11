func0000000000000021:
	testl	%esi, %esi
	movl	$91, %eax
	movl	$124, %ecx
	cmovel	%eax, %ecx
	movsbl	%dil, %eax
	cmpl	%eax, %ecx
	sete	%al
	retq

