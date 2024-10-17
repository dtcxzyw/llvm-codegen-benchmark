func0000000000000000:                   # @func0000000000000000
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
