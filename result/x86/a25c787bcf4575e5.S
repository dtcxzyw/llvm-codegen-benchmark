	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	orl	$2, %eax
	andl	$1, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

