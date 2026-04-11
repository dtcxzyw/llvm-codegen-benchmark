	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testw	%dx, %dx
	movl	$384, %eax
	cmovnel	%edi, %eax
	andl	$-449, %esi
	orl	%esi, %eax
	retq

