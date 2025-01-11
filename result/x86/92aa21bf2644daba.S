func0000000000000026:
	xorl	%eax, %eax
	cmpl	$256, %edi
	sete	%al
	orl	$2, %eax
	cmpl	$2, %edi
	cmovll	%edi, %eax
	retq

