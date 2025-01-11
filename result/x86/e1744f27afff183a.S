func0000000000000000:
	testb	$1, %sil
	movl	$-6, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	cltq
	imulq	$-1840700269, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	retq

