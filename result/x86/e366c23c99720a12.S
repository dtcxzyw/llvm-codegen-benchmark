	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrq	$52, %rdi
	andl	$2047, %edi
	leal	-1075(%rdi), %eax
	andl	$-2, %eax
	retq

