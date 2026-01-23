	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	cmpw	$-1, %di
	cmovnel	%edi, %eax
	movzwl	%ax, %eax
	retq

func0000000000000003:
	cmpw	$78, %di
	movl	$60, %eax
	cmovnel	%edi, %eax
	movzwl	%ax, %eax
	retq

