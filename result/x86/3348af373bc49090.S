	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addl	%edi, %esi
	movslq	%esi, %rax
	imulq	$-86400, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	addl	%edi, %esi
	movslq	%esi, %rax
	imulq	$-86400000, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	%edi, %esi
	movslq	%esi, %rax
	imulq	$56, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000031:
	addl	%edi, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	addl	%edi, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

