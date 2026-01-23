	.att_syntax
func0000000000000001:
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

