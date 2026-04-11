	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shll	$8, %eax
	addl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	-2(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shll	$5, %eax
	addl	$32768, %eax
	retq

