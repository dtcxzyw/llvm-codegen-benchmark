func0000000000000001:
	movzbl	%sil, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	movl	$1, %eax
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

