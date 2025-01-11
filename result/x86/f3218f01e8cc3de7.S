func0000000000000000:
	xorq	%rdx, %rsi
	xorq	$255, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000001:
	xorq	%rdx, %rsi
	movabsq	$-2011800273400728795, %rax
	xorq	%rdi, %rax
	addq	%rsi, %rax
	retq

