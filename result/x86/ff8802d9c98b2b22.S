func0000000000000000:
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	sarl	%ecx
	negl	%ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	7(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	sarl	$3, %ecx
	testb	$1, %sil
	movl	$16, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

