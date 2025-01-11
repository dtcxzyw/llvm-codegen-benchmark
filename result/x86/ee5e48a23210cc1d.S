func0000000000000001:
	testl	%edi, %edi
	movl	$1024, %eax
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000014:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovbl	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000018:
	cmpl	$33554433, %edi
	movl	$8192, %eax
	cmovael	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

