	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	%esi, %edi
	addl	$12, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	imull	%esi, %edi
	movslq	%edi, %rax
	leaq	8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	imull	%esi, %edi
	movslq	%edi, %rax
	leaq	8(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	imull	%esi, %edi
	incl	%edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

