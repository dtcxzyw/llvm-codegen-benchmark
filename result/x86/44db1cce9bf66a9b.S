	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movq	%rdi, %rax
	andl	$1073741808, %esi
	addl	$104, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movq	%rdi, %rax
	andl	$31, %esi
	addl	$257, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movq	%rdi, %rax
	andl	$-4, %esi
	addl	$16, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	movq	%rdi, %rax
	andl	$511, %esi
	incl	%esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	movq	%rdi, %rax
	andl	$14, %esi
	addl	$39, %esi
	subq	%rsi, %rax
	retq

