	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	notl	%esi
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notl	%esi
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subl	%esi, %edx
	addl	$256, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

