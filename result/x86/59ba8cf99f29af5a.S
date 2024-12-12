func0000000000000010:                   # @func0000000000000010
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leaq	6(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq
