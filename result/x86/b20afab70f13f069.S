	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	shll	$4, %edx
	leal	(%rdi,%rdx), %eax
	shrq	$5, %rsi
	addl	%esi, %eax
	retq

