	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	cmpl	$-2, %edx
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	leaq	56(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

