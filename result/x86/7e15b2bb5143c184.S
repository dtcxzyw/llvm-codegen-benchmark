func0000000000000000:
	imull	%edx, %esi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	addl	%esi, %eax
	cltq
	retq

func0000000000000005:
	leal	63(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$6, %eax
	imull	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

