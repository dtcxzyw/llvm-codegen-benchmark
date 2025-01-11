func000000000000000c:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	retq

func0000000000000008:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	cmpq	$2, %rdx
	cmovbl	%edi, %eax
	retq

