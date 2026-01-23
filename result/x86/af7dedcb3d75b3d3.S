	.att_syntax
func00000000000001e1:
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$640, %eax
	movl	$48, %eax
	sbbl	$-1, %eax
	retq

