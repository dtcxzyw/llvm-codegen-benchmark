func0000000000000003:                   # @func0000000000000003
	notl	%edi
	leal	1(%rdi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	notl	%edi
	leal	1(%rdi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(,%rdi,8), %eax
	xorl	$9, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	notl	%edi
	leal	1(%rdi,%rdi), %eax
	retq
