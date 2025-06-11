.LCPI0_0:
	.long	0x80000000
func0000000000000002:
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq

