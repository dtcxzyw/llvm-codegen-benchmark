	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	bswapl	%esi
	rorxl	$27, %edi, %eax
	leal	1518500249(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	bswapl	%esi
	rorxl	$2, %edi, %eax
	leal	1518500249(%rsi,%rax), %eax
	retq

