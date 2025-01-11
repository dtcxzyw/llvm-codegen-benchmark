func0000000000000001:
	andl	$1, %edx
	leal	65(%rdx,%rdx,4), %eax
	testb	$1, %sil
	movl	$68, %ecx
	cmovel	%eax, %ecx
	testl	%edi, %edi
	movl	$80, %eax
	cmovel	%ecx, %eax
	retq

