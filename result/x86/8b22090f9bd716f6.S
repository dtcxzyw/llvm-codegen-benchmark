	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movzbl	%sil, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movzbl	%sil, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$4, %eax
	retq

