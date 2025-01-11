func0000000000000002:
	testb	$1, %sil
	movl	$4, %eax
	cmovnel	%edi, %eax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	retq

func0000000000000018:
	testq	%rdx, %rdx
	movl	$2, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

