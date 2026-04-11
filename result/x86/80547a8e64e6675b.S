	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	64(%rsi), %ecx
	xorl	%eax, %eax
	subl	$-1074, %ecx
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$53, %eax
	cmovel	%ecx, %eax
	retq

