	.att_syntax
func0000000000000003:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

