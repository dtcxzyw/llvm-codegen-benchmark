	.att_syntax
func0000000000000021:
	movl	%edx, %eax
	shrl	$16, %eax
	testl	$65528, %edx
	cmovnel	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

