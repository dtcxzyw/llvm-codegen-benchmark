func00000000000000e1:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$65535, %edi
	sete	%al
	negl	%eax
	retq

