	.att_syntax
func000000000000000a:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	movl	$126, %eax
	cmovgl	%edi, %eax
	retq

