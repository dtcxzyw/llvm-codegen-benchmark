	.att_syntax
func0000000000000001:
	testl	%edi, %edi
	movl	$30000, %eax
	cmovnel	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

