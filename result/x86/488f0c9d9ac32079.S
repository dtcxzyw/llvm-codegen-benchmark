func0000000000000000:
	movzbl	%sil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

