func0000000000000004:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	shrl	$20, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000006:
	testb	$1, %sil
	movl	$255, %eax
	cmovnel	%edx, %eax
	shrl	$24, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

