	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notl	%esi
	andl	$2, %esi
	testb	%dil, %dil
	movl	$1, %eax
	cmovnsl	%esi, %eax
	retq

