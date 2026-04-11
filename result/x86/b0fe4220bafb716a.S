	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$4, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	retq

