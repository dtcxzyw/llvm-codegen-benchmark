func0000000000000001:
	andl	$1, %edx
	leal	1(%rdx,%rdx), %eax
	testb	$1, %sil
	movl	$7, %ecx
	cmovel	%eax, %ecx
	testl	%edi, %ecx
	sete	%al
	retq

