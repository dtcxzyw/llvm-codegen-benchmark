	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %esi
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %esi
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %esi
	imull	%esi, %eax
	retq

