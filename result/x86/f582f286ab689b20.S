	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	subl	%edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shll	$2, %eax
	retq

