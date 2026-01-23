	.att_syntax
func0000000000000000:
	shrl	$4, %esi
	movl	%esi, %eax
	andl	$15, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

