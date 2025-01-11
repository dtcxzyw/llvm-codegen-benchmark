func0000000000000001:
	cmpl	$4, %esi
	movl	$4, %eax
	cmovbl	%esi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

