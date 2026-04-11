	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000154:
	shrq	$4, %rdx
	shll	$5, %esi
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

