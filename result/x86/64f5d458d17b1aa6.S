	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	orl	$3, %eax
	andl	%esi, %edi
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

