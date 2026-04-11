	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	cmpl	$-2, %edx
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	leaq	304(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	leaq	32(%rdi,%rax), %rax
	retq

