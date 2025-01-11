func0000000000000004:
	cmpl	$32, %esi
	sete	%al
	incb	%al
	shlxl	%eax, %edi, %eax
	cltq
	retq

