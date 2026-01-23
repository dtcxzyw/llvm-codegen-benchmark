	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$65295, %eax
	rolw	$8, %ax
	retq

func0000000000000000:
	movl	%edi, %eax
	movzbl	%ah, %eax
	retq

