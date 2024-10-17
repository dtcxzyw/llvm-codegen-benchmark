func0000000000000003:                   # @func0000000000000003
	leal	1(%rdi,%rdi), %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	leal	4(,%rdi,8), %eax
	cltq
	retq
func0000000000000005:                   # @func0000000000000005
	leal	1(%rdi,%rdi), %eax
	cltq
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edi, %edi
	orl	$63, %edi
	movslq	%edi, %rax
	retq
