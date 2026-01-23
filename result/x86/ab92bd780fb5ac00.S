	.att_syntax
func0000000000000000:
	notl	%esi
	andl	$2, %esi
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq

