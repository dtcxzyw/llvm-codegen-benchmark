func0000000000000000:
	cmpl	$4097, %esi
	movl	$4096, %eax
	cmovael	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000001:
	cmpl	$1, %esi
	adcl	$0, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

