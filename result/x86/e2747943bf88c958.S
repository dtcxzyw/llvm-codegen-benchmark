	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rsi, %rax
	shrq	%rax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000085:
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

