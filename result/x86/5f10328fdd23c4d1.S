	.att_syntax
func000000000000000a:
	movzwl	%si, %eax
	testw	%ax, %ax
	cmovsl	%edi, %eax
	retq

func0000000000000004:
	movzwl	%si, %eax
	cmpl	$32769, %eax
	cmovael	%edi, %eax
	retq

