	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testl	%esi, %esi
	movl	$15, %ecx
	movl	$63, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

