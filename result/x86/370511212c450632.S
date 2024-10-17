func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	xorl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	retq
