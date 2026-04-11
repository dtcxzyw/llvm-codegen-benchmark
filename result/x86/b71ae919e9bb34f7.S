	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%edi, %rax
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leaq	4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	incl	%edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movslq	%edi, %rax
	leaq	-8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	incl	%edi
	movslq	%edi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	decl	%edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

