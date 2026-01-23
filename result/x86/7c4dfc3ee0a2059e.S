	.att_syntax
func0000000000000000:
	rolw	$8, %dx
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

