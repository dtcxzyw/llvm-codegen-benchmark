	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movq	%rdi, %rax
	incl	%esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	orl	$32768, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movq	%rdi, %rax
	orl	$32, %esi
	subq	%rsi, %rax
	retq

