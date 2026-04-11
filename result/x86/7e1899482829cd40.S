	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testl	%esi, %esi
	movl	$240, %ecx
	movl	$15, %eax
	cmovel	%ecx, %eax
	shrl	$16, %edi
	andl	%edi, %eax
	retq

