func0000000000000006:
	testb	$1, %sil
	movl	$4194304, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	cmpl	$20, %eax
	setl	%al
	retq

func000000000000000a:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

