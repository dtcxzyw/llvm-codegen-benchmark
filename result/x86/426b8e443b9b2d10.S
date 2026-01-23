	.att_syntax
func0000000000000001:
	movl	$1, %eax
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vaddss	%xmm0, %xmm0, %xmm0
	vdivss	%xmm0, %xmm1, %xmm0
	retq

