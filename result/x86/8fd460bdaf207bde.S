	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shll	$11, %edx
	shll	$5, %esi
	leal	(%rsi,%rdx), %eax
	shrl	%edi
	addl	%edi, %eax
	retq

