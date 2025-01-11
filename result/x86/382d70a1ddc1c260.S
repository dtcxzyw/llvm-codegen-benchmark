func000000000000000c:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	retq

func0000000000000014:
	cmpl	$361, %esi
	cmovll	%esi, %edi
	movslq	%edi, %rax
	imulq	$-1240768329, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$6, %eax
	addl	%ecx, %eax
	retq

