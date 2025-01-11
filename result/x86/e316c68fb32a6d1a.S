func0000000000000010:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq

