func0000000000000001:
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	testb	$4, %al
	sete	%al
	retq

