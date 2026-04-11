	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$6, %edx
	shll	$4, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

