	.att_syntax
func0000000000000000:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	vcvtsi2ss	%edx, %xmm15, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

