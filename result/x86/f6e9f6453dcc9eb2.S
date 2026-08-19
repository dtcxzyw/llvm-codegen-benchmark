	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	negl	%esi
	leal	60(,%rsi,4), %ecx
	testb	$1, %dil
	movl	$-12, %eax
	cmovel	%ecx, %eax
	retq

