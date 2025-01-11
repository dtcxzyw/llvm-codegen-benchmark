func000000000000001c:
	movabsq	$4611686018427387888, %rax
	andq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

