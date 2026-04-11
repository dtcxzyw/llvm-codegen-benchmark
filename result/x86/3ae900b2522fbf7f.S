	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	notl	%edi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	subq	%rdi, %rsi
	addq	$8, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	subq	%rdi, %rsi
	addq	$-8, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	subl	%edi, %esi
	addl	$16777216, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	subq	%rdi, %rsi
	addq	$48, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	retq

