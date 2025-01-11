func0000000000000000:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

