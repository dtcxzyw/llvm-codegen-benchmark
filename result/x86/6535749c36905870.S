func00000000000001c1:
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	112(%rsi,%rax), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

