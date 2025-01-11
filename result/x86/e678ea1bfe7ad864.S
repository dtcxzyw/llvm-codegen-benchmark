func000000000000005f:
	shrl	$2, %esi
	decl	%esi
	andl	$1023, %esi
	imulq	$56, %rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq

