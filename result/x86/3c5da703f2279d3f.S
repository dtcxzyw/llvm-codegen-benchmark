	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$8, %edi
	cmpl	$1023, %edi
	movl	$1023, %eax
	cmovbl	%edi, %eax
	retq

