	.att_syntax
func0000000000000003:
	xorl	%ecx, %ecx
	movl	$100, %eax
	subl	%edi, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000001:
	cmpl	$1073741821, %edi
	movl	$1073741821, %eax
	cmovbl	%edi, %eax
	negl	%eax
	retq

