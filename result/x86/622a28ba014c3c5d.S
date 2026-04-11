	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leal	(,%rsi,8), %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leal	(,%rsi,8), %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	shll	$5, %esi
	subl	%edi, %esi
	leal	32(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	(,%rsi,8), %eax
	subl	%edi, %eax
	addl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	shll	$8, %esi
	subl	%edi, %esi
	leal	256(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	leal	(,%rsi,8), %eax
	subl	%edi, %eax
	addl	$-64, %eax
	retq

