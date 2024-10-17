func000000000000006b:                   # @func000000000000006b
	cmpl	$2, %esi
	movl	$-1, %eax
	cmovgel	%edx, %eax
	cltq
	cmpq	%rdi, %rax
	setle	%al
	retq
