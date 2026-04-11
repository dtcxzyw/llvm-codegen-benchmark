	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	shll	$25, %edx
	shll	$20, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

