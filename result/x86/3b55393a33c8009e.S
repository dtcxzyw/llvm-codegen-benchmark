	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movq	%rdi, %rax
	shrl	$24, %esi
	addl	$2, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movq	%rdi, %rax
	shrl	$5, %esi
	addl	$-2, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movq	%rdi, %rax
	shrl	%esi
	incl	%esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	movq	%rdi, %rax
	shrl	$2, %esi
	addl	$-4, %esi
	subq	%rsi, %rax
	retq

