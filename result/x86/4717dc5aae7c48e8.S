	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%edi, %rax
	leaq	-8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incl	%edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	incl	%edi
	movslq	%edi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	incl	%edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	addl	$3, %edi
	movslq	%edi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	movslq	%edi, %rax
	leaq	4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	movslq	%edi, %rax
	shlq	$4, %rax
	addq	$16, %rax
	retq

