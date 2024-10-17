func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovneq	%rsi, %rax
	imulq	$88, %rax, %rax
	leaq	84(%rdi,%rax), %rax
	retq
