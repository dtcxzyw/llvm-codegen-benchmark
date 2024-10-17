func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	leal	1(%rdx,%rdx,2), %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq
