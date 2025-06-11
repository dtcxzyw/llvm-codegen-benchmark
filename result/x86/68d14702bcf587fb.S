func0000000000000008:
	movzbl	%sil, %eax
	addl	%edi, %eax
	vcvtusi2sd	%eax, %xmm15, %xmm0
	retq

func000000000000000f:
	movzbl	%sil, %eax
	addl	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000007:
	movzbl	%sil, %eax
	addl	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

