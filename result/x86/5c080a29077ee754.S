	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	shrq	$4, %rsi
	movzbl	%dil, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrq	$3, %rsi
	movzbl	%dil, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	$16, %rsi
	movzbl	%dil, %eax
	subl	%esi, %eax
	retq

