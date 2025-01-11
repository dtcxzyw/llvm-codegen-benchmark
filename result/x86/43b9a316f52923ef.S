func00000000000000e1:
	cmpl	$6, %esi
	movl	$6, %eax
	cmovbl	%esi, %eax
	imull	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

