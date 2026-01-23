	.att_syntax
func0000000000000004:
	cmpl	$65535, %edi
	movl	$65535, %eax
	cmovbl	%edi, %eax
	rolw	$8, %ax
	retq

