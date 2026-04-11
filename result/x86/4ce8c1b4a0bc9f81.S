	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shrq	$63, %rdx
	subl	%edi, %esi
	leal	-32618(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	shrq	$63, %rdx
	subl	%edi, %esi
	leal	190(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	shrq	$32, %rdx
	subl	%edi, %esi
	leal	1(%rsi,%rdx), %eax
	retq

