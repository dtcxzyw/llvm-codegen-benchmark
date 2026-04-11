	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(,%rsi,4), %eax
	subl	%edi, %eax
	addl	$36, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	leal	(,%rsi,4), %eax
	subl	%edi, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000cc:
	leal	(,%rsi,8), %eax
	subl	%edi, %eax
	addl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007a:
	shll	$6, %esi
	subl	%edi, %esi
	leal	64(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	leal	(,%rsi,4), %eax
	subl	%edi, %eax
	addl	$4, %eax
	retq

