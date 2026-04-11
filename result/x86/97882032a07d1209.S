	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	leal	-4(%rsi), %eax
	andl	$-4, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	andl	$-64, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	subl	%edi, %esi
	leal	7(%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

