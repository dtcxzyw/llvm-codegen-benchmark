func0000000000000002:                   # @func0000000000000002
	shll	$6, %edx
	leal	(%rsi,%rdx), %eax
	imulq	%rdi, %rax
	retq
