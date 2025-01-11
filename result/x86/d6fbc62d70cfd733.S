func0000000000000007:
	xorl	%edx, %esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	20(%rdi,%rax), %rax
	retq

