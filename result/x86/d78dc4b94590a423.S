	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmovd	%xmm0, %eax
	addl	%eax, %eax
	andl	$16777214, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

