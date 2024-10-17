func0000000000000006:                   # @func0000000000000006
	xorl	%edx, %esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	20(%rdi,%rax), %rax
	retq
