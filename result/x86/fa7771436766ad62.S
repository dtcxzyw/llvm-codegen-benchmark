func0000000000000000:
	movsbl	%sil, %ecx
	testb	$1, %dil
	movl	$43, %eax
	cmovel	%ecx, %eax
	retq

