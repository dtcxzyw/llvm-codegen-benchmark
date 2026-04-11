	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	imull	%edx, %esi
	movslq	%esi, %rax
	andq	$-4, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	imull	%edx, %esi
	movslq	%esi, %rax
	andq	$-4, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

