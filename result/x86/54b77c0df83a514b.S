	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testl	%esi, %esi
	movl	$3145728, %eax
	cmovnel	%esi, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	orq	%rdi, %rax
	retq

