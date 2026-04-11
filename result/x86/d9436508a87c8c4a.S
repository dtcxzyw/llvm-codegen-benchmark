	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006b:
	shrq	$63, %rsi
	addl	%edi, %esi
	movl	$1, %eax
	subl	%esi, %eax
	retq

