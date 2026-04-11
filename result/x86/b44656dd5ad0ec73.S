	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(%rsi,%rsi), %eax
	andl	$112, %eax
	andl	$7, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

