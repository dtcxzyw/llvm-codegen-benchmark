	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edx
	movl	$2, %eax
	subl	%edx, %eax
	andl	$1, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

