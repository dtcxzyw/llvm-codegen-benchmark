	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$73, %eax
	orl	%edi, %eax
	orl	$1024, %eax
	retq

