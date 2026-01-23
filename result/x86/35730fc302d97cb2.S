	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %ecx
	testl	$2139095040, %ecx
	cmovnel	%esi, %eax
	retq

