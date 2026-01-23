	.att_syntax
func00000000000000c3:
	movl	%edi, %eax
	andl	$1, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

