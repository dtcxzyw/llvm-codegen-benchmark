func0000000000000003:
	andl	$1, %edx
	leal	(%rdx,%rdx,2), %eax
	cmpb	$4, %sil
	cmovel	%edi, %eax
	orl	$8, %eax
	retq

