func00000000000000c1:                   # @func00000000000000c1
	cmpl	$2, %edx
	movl	$-1, %eax
	cmovgel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
