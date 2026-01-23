	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	vmovd	%xmm0, %ecx
	andl	$16777214, %eax
	testl	$2139095040, %ecx
	cmovnel	%edi, %eax
	retq

