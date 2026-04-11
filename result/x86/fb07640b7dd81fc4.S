	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(,%rsi,4), %eax
	cmpl	$100, %eax
	movl	$100, %ecx
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$10, %eax
	cmovel	%ecx, %eax
	retq

