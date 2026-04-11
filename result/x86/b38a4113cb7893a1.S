	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notq	%rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notq	%rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	notq	%rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	notq	%rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movl	%edi, %eax
	subq	%rsi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	movl	%edi, %eax
	subq	%rsi, %rax
	incq	%rax
	retq

