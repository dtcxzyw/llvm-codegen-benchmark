	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edi, %eax
	addq	$32768, %rsi
	shrq	$16, %rsi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movl	%edi, %eax
	incq	%rsi
	shrq	%rsi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	movl	%edi, %eax
	incq	%rsi
	shrq	%rsi
	subl	%esi, %eax
	retq

