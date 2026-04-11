	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	%edi, %eax
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	subq	%rdx, %rsi
	shrq	$5, %rsi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	movl	%edi, %eax
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subl	%esi, %eax
	retq

