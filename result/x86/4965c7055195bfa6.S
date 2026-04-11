	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	1(%rsi), %ecx
	testb	$1, %dl
	movl	$32, %eax
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

