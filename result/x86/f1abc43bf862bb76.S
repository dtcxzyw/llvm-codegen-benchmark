func0000000000000007:
	movzbl	%dl, %eax
	movl	%eax, %ecx
	orl	$2, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

