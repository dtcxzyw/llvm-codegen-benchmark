	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$-2, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

