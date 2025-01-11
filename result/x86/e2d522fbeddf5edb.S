func0000000000000033:
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

func000000000000000f:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

