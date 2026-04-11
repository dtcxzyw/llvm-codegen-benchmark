	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c3:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shll	$8, %eax
	retq

