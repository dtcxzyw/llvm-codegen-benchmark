	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %ecx
	shrl	$2, %edi
	movl	%edi, %eax
	andl	$-2, %eax
	testb	$1, %cl
	cmovel	%edi, %eax
	retq

