	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	leal	(%rsi,%rdx), %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%eax, %eax
	orl	%edi, %eax
	retq

