func0000000000000003:                   # @func0000000000000003
	shrl	$24, %edx
	leal	2(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
