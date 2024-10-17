func000000000000006b:                   # @func000000000000006b
	cmpl	$2, %edx
	movl	$-1, %eax
	cmovgel	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setle	%al
	retq
