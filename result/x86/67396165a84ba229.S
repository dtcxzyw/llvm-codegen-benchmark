func0000000000000074:
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	orl	$1, %ecx
	xorl	%eax, %eax
	testl	$256, %edi
	cmovel	%ecx, %eax
	retq

