	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	addl	%edx, %esi
	cmovsl	%edi, %esi
	leal	-24(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	addl	%edx, %esi
	cmovsl	%edi, %esi
	leal	4(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000099:
	leal	(%rsi,%rdx), %eax
	cmpl	$50, %eax
	cmovll	%edi, %eax
	addl	$1900, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a9:
	leal	(%rsi,%rdx), %eax
	cmpl	$5003, %eax
	cmovgel	%edi, %eax
	addl	$-5003, %eax
	retq

