	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	decl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	addl	$2, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	decl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000037:
	addl	$2, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000013:
	addl	$2, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000003:
	addl	$5, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000033:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

