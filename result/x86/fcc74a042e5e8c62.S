func0000000000000001:
	movl	$10, %eax
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

func0000000000000000:
	negl	%edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

