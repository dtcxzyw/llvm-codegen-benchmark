	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	(,%rsi,8), %eax
	testb	$4, %dl
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rsi), %eax
	testb	$2, %dl
	cmovel	%edi, %eax
	retq

