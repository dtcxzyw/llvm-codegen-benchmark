func000000000000007e:
	shrq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	subq	$-2147483648, %rax
	shrq	$32, %rax
	retq

