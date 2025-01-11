func0000000000000000:
	cmpb	$100, %sil
	movl	$100, %ecx
	cmovbl	%esi, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

