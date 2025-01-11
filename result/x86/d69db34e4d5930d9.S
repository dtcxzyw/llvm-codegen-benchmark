func0000000000000001:
	xorl	%eax, %eax
	cmpl	$128, %edx
	sete	%al
	shll	$2, %eax
	testb	$1, %sil
	movl	$3, %ecx
	cmovel	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

