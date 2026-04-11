	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpl	$40, %edx
	cmovnel	%esi, %eax
	leaq	8(%rdi,%rax), %rax
	retq

