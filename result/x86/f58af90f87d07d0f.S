	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	vmovd	%xmm0, %ecx
	testl	$2139095040, %ecx
	cmovnel	%esi, %eax
	retq

