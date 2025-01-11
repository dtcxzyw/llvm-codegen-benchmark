func0000000000000001:
	andl	$1, %edx
	addl	%edx, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	sete	%al
	retq

