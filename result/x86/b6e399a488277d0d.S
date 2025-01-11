func0000000000000002:
	movl	%esi, %ecx
	orl	$4096, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	movzbl	%dl, %eax
	orl	%ecx, %eax
	retq

