func0000000000000000:
	andl	$1, %edx
	leal	(%rdx,%rdx,8), %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq

