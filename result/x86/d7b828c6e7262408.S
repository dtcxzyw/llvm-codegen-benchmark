	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	andl	$1, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	shrl	$5, %eax
	retq

