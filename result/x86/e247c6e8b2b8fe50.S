	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	incl	%edi
	movslq	%edi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	$1, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	incl	%edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

