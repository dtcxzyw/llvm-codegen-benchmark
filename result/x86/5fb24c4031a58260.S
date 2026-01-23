	.att_syntax
func0000000000000006:
	movzwl	%si, %eax
	addl	$32, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000002:
	movzwl	%si, %eax
	addl	$-4, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

