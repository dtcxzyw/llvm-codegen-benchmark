func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	decq	%rax
	orq	$7, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	addq	$15, %rax
	orq	$7, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	orl	$1, %edi
	leaq	-2(%rdi), %rax
	retq
