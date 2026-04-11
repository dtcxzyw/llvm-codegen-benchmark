	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edi, %esi
	leal	12(,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d0:
	addl	%edi, %esi
	leal	2(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	leal	(%rsi,%rdi), %eax
	shll	$4, %eax
	addl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d5:
	addl	%edi, %esi
	leal	2(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	addl	%edi, %esi
	leal	19(%rsi,%rsi), %eax
	retq

