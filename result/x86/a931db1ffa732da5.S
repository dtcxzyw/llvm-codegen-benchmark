	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$9, %esi
	subl	%edi, %esi
	leal	512(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shll	$13, %esi
	subl	%edi, %esi
	leal	1024(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	shll	$5, %esi
	subl	%edi, %esi
	leal	31(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	shll	$6, %esi
	subl	%edi, %esi
	leal	64(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	leal	(,%rsi,4), %eax
	subl	%edi, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	leal	(,%rsi,4), %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000035:
	leal	(,%rsi,8), %eax
	subl	%edi, %eax
	addl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000030:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	addl	$-4, %eax
	retq

