	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$15, %edx
	andl	$2147418112, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	(,%rdx,4), %eax
	andl	$2147483392, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

