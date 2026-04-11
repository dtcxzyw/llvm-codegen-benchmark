	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dl, %eax
	shll	$3, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shll	$4, %edx
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

