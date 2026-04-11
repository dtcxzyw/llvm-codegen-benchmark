	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$17, %esi
	leal	131072(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	-294967296(,%rsi,4), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	shll	$12, %esi
	leal	1445888(%rsi), %ecx
	testb	$1, %dil
	movl	$442368, %eax
	cmovel	%ecx, %eax
	retq

