func0000000000000016:                   # @func0000000000000016
	negl	%esi
	shrl	%esi
	shlq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
