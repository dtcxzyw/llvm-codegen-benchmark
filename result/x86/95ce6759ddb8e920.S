func0000000000000010:                   # @func0000000000000010
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leaq	6(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leaq	4(%rdi,%rax), %rax
	retq
