func000000000000007c:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	19(%rsi,%rdi), %rax
	retq

