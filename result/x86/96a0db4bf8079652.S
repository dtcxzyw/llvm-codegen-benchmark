func0000000000000008:                   # @func0000000000000008
	leal	(,%rdi,4), %ecx
	testl	%edi, %edi
	movl	$16, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(,%rdi,4), %ecx
	cmpl	$-1, %edi
	movl	$24, %eax
	cmovnel	%ecx, %eax
	retq
