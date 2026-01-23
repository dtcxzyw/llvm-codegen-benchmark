	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	andl	$67104816, %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	cmpl	$32769, %ecx
	cmovael	%edi, %eax
	retq

