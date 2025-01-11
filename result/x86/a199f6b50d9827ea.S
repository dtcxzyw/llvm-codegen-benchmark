func0000000000000001:
	testb	$1, %sil
	movl	$64, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$6, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

