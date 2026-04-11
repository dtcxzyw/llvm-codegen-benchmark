	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$2, %edi
	andl	$1023, %edi
	leal	2(%rdi), %eax
	retq

