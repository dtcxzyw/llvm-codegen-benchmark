func0000000000000010:
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

