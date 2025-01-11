func00000000000000a8:
	sarq	$3, %rsi
	movabsq	$-4611686018427387904, %rax
	leaq	1(%rsi,%rax), %rax
	shrq	$62, %rax
	cmpl	$3, %eax
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	retq

