func0000000000000000:                   # @func0000000000000000
	cmpl	$128, %esi
	movl	$128, %eax
	cmovll	%esi, %eax
	cltq
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$11, %esi
	movl	$11, %eax
	cmovll	%esi, %eax
	cltq
	leaq	7(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%esi, %esi
	movl	$1, %eax
	cmovlel	%esi, %eax
	cltq
	leaq	8(%rdi,%rax,4), %rax
	retq
