	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$12, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000029:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

