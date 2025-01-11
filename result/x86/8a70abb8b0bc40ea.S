func0000000000000000:
	andl	$1, %edx
	leal	2(%rdx,%rdx), %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq

