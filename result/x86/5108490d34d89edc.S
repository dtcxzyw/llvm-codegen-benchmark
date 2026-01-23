	.att_syntax
func0000000000000078:
	shrl	$3, %esi
	andl	$1023, %esi
	addl	%edi, %esi
	cmpl	$640, %esi
	movl	$48, %eax
	sbbl	$-1, %eax
	retq

