func0000000000000004:
	cmpq	$256, %rdx
	movl	$1, %eax
	cmovael	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$32, %eax
	cmovel	%edi, %eax
	cmpq	$1, %rdx
	cmovnel	%edi, %eax
	retq

func000000000000000c:
	testb	$1, %sil
	movl	$20, %eax
	cmovel	%edi, %eax
	cmpq	$2, %rdx
	cmovel	%edi, %eax
	retq

