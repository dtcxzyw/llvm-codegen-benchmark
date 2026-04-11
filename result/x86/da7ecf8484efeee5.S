	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	movl	%edi, %eax
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movl	%edi, %eax
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	imulq	%rdx, %rsi
	shrq	%rsi
	subl	%esi, %eax
	retq

