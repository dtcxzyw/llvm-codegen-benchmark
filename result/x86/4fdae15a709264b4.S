func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	shll	$4, %eax
	andl	$15, %edi
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$7, %eax
	leal	(%rax,%rdi,8), %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edi, %eax
	andl	$7, %eax
	leal	(%rax,%rdi,8), %eax
	retq
