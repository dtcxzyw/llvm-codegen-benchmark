func00000000000000a6:
	movl	%edx, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000086:
	movl	%edx, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

