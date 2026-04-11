	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	imull	%edx, %esi
	movslq	%esi, %rax
	shlq	$8, %rax
	addq	%rdi, %rax
	retq

