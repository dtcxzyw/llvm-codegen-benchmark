func000000000000002b:
	sarq	$4, %rsi
	movabsq	$7905747460161236407, %rax
	imulq	%rsi, %rax
	addq	$63, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

