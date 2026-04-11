	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edi, %eax
	shrl	$2, %eax
	andl	$1, %eax
	retq

