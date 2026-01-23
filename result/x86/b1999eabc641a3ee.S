	.att_syntax
func0000000000000003:
	movzbl	%sil, %eax
	orl	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000002:
	movzbl	%sil, %eax
	orl	%edi, %eax
	vcvtusi2sd	%eax, %xmm15, %xmm0
	retq

