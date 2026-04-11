	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edx, %esi
	testb	$1, %dil
	movl	$16, %eax
	cmovnel	%esi, %eax
	retq

