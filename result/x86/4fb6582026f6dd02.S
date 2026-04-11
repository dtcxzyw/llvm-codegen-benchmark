	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpl	$128, %esi
	movl	$128, %eax
	cmovll	%esi, %eax
	cltq
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	testl	%esi, %esi
	movl	$1, %eax
	cmovlel	%esi, %eax
	cltq
	leaq	8(%rdi,%rax,4), %rax
	retq

