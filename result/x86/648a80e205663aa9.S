	.att_syntax
func0000000000000003:
	movzwl	%si, %eax
	shrl	$7, %eax
	addl	$256, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

