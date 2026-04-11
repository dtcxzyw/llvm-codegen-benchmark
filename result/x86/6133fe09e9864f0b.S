	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000884:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	shll	$8, %eax
	cmpl	$16777216, %esi
	cmovael	%esi, %eax
	cmpl	$268435456, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000886:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	(,%rsi,4), %eax
	cmpl	$1073741824, %esi
	cmovael	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000088a:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	(,%rsi,4), %eax
	cmpl	$1073741824, %esi
	cmovael	%esi, %eax
	testl	%eax, %eax
	setns	%al
	retq

