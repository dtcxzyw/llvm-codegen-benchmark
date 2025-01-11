func0000000000000001:
	movsbl	%sil, %eax
	andl	$1, %edi
	orl	$2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

