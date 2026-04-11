	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shll	$7, %edx
	andl	$1, %esi
	shll	$4, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

