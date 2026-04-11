	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rsi,2), %ecx
	leal	(,%rsi,4), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rsi,%rsi,2), %ecx
	leal	(%rsi,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

