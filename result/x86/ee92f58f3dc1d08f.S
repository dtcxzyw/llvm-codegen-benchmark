	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	leal	(,%rsi,8), %ecx
	leal	7(,%rsi,8), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	leal	(%rsi,%rsi), %eax
	cmpl	$1, %edi
	sbbl	$-1, %eax
	retq

