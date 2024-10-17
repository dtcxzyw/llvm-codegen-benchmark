func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	cmovneq	%rax, %rcx
	imulq	$88, %rcx, %rax
	leaq	84(%rdi,%rax), %rax
	retq
