	.att_syntax
func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %eax
	vcvtusi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000007:
	movzbl	%sil, %eax
	addl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func000000000000000f:
	movzbl	%sil, %eax
	addl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

