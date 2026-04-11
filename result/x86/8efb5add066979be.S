	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addb	$32, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addb	$32, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

