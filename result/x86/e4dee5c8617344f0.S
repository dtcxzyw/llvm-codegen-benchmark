	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(,%rsi,8), %ecx
	testb	$1, %dil
	movl	$32, %eax
	cmovnel	%ecx, %eax
	retq

