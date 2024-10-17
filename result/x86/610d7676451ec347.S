func000000000000003c:                   # @func000000000000003c
	shrq	$32, %rsi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	shlq	$32, %rax
	retq
