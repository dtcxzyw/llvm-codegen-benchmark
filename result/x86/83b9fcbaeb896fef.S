	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	shrl	$22, %eax
	andl	$15, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

