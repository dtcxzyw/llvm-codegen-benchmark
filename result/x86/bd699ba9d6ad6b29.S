	.att_syntax
func00000000000001e1:
	andl	$1023, %esi
	addl	%edi, %esi
	cmpl	$640, %esi
	movl	$48, %eax
	sbbl	$-1, %eax
	retq

