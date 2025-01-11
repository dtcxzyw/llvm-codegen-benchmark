func0000000000000003:
	movzbl	%dl, %ecx
	movl	$127, %eax
	subl	%ecx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

