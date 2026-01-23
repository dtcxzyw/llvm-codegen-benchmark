	.att_syntax
func0000000000000000:
	andl	%edx, %esi
	movl	%esi, %eax
	andl	$-33, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

