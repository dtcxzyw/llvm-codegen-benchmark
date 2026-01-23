	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	testb	$1, %dil
	movl	$258, %eax
	cmovnel	%esi, %eax
	retq

