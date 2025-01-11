func0000000000000001:
	movzbl	%dil, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	vcvtsi2ss	%ecx, %xmm1, %xmm1
	vaddss	%xmm0, %xmm0, %xmm0
	vdivss	%xmm0, %xmm1, %xmm0
	retq

