	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shll	$2, %eax
	retq

