func000000000000000c:
	testb	$1, %sil
	movl	$65536, %eax
	cmovel	%edi, %eax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	retq

