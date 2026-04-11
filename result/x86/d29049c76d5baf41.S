	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrq	$32, %rsi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	shrq	$32, %rsi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

