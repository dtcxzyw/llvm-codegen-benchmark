func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovneq	%rsi, %rax
	imulq	$88, %rax, %rax
	leaq	1076(%rdi,%rax), %rax
	retq
