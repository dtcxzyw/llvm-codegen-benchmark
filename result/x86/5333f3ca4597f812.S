func0000000000000004:
	shrl	%edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000001:
	shrl	$6, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

