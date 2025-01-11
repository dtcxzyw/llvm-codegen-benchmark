func000000000000002c:
	movzwl	%si, %eax
	retq

func0000000000000034:
	cmpw	$6, %di
	movl	$7, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	retq

