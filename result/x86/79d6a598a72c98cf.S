func0000000000000036:                   # @func0000000000000036
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	addq	%rdx, %rax
	retq
