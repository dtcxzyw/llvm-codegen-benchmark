	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	524288(%rsi), %ecx
	testb	$1, %dil
	movl	$524290, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$1, %dil
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	orl	$-2147483648, %eax
	retq

