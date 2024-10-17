func0000000000000002:                   # @func0000000000000002
	shrl	$24, %edx
	leal	2(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
