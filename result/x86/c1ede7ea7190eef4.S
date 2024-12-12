func0000000000000000:                   # @func0000000000000000
	leal	(,%rdi,8), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(,%rdi,4), %ecx
	cmpl	$17, %ecx
	movl	$16, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(,%rdi,4), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
