func0000000000000004:                   # @func0000000000000004
	andl	$-2, %esi
	cmpl	$9, %esi
	movl	$8, %eax
	cmovgel	%esi, %eax
	leal	-966(%rax,%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	andl	$-2, %eax
	leal	2(%rax,%rdi), %eax
	retq
