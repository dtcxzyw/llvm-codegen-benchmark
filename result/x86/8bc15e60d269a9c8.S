	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	andl	$-4, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

