	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	orl	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

