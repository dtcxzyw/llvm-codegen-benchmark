func0000000000000004:
	addl	$2, %esi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	cltq
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	incl	%edi
	cmpl	%eax, %edi
	cmovlel	%eax, %edi
	movslq	%edi, %rax
	retq

