func0000000000000021:
	testb	%dil, %dil
	je	.LBB0_1
	movl	$1, %eax
	subl	%esi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
.LBB0_1:
	vxorps	%xmm0, %xmm0, %xmm0
	retq

