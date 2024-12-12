func000000000000000c:                   # @func000000000000000c
	cmpl	$128, %esi
	movl	$128, %eax
	cmovll	%esi, %eax
	cltq
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	testl	%esi, %esi
	movl	$1, %eax
	cmovlel	%esi, %eax
	cltq
	leaq	8(%rdi,%rax,4), %rax
	retq
