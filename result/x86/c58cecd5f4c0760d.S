func0000000000000010:                   # @func0000000000000010
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leaq	1(%rdi,%rax), %rax
	retq
