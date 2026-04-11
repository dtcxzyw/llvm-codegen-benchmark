	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shll	$23, %esi
	leal	503316480(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$33554432, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	(%rsi,%rsi), %ecx
	leal	-6(%rsi,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(,%rsi,8), %ecx
	leal	32(,%rsi,8), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	addl	$16, %eax
	retq

