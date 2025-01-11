func000000000000006f:
	movq	%rsi, %rax
	shrq	$2, %rax
	addq	%rsi, %rax
	andl	$1, %edi
	leaq	2(%rdi,%rax), %rax
	retq

