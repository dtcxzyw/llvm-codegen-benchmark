func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	shrl	$16, %eax
	andl	$31, %edi
	leal	-7(%rdi,%rax), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$15, %edi
	leal	1(%rdi,%rax), %eax
	retq
