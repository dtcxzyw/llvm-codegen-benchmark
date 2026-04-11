	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	orl	$3, %eax
	testb	$4, %sil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	2097152(%rsi), %eax
	testl	$114688, %esi
	cmovel	%esi, %eax
	retq

