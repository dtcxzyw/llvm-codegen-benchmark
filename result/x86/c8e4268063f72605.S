func0000000000000005:                   # @func0000000000000005
	cmpl	$-127, %edi
	movl	$-128, %eax
	cmovgel	%edi, %eax
	leal	(%rax,%rax,8), %eax
	leal	63(%rax,%rax,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	leal	(%rax,%rax,4), %eax
	leal	20(,%rax,4), %eax
	retq
