func0000000000000002:                   # @func0000000000000002
	shrxq	%rdx, %rsi, %rax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
