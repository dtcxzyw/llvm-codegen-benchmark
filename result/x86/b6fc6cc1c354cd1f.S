	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cf:
	leal	(%rsi,%rdi), %eax
	shll	$4, %eax
	orl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000082:
	addl	%edi, %esi
	leal	1(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addl	%edi, %esi
	leal	2(,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c2:
	addl	%edi, %esi
	leal	2(,%rsi,4), %eax
	retq

