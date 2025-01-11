func0000000000000281:
	cmpl	$32, %edx
	movl	$1, %eax
	cmovbl	%esi, %eax
	testl	%eax, %edi
	sete	%al
	retq

func00000000000000c1:
	xorl	%eax, %eax
	cmpl	$32, %edx
	cmovll	%esi, %eax
	testl	%eax, %edi
	sete	%al
	retq

