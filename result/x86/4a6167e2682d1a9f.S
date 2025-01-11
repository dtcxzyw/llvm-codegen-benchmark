func0000000000000004:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	sarl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

