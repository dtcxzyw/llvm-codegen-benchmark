	.att_syntax
func0000000000000000:
	shrxl	%esi, %edi, %eax
	vcvtusi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000001:
	shrxl	%esi, %edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

