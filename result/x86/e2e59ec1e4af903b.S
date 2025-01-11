func00000000000001ab:
	leaq	32(%rsi), %rax
	cmpl	$3, %edx
	cmovgeq	%rdi, %rax
	addq	$8, %rax
	retq

