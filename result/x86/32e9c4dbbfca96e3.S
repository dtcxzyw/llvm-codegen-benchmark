	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(,%rsi,4), %eax
	andl	$8, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movl	%esi, %eax
	shll	$16, %eax
	andl	$2147418112, %eax
	orl	%edi, %eax
	retq

