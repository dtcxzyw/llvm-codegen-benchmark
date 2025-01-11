func0000000000001081:
	cmpl	$32, %esi
	movl	$-1, %eax
	cmovael	%eax, %esi
	cmpl	$32, %edi
	cmovbl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

