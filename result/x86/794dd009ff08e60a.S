	.att_syntax
.LCPI0_0:
	.long	0x437f0000
func0000000000000000:
	movl	%edi, %eax
	movzbl	%ah, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x437f0000
func0000000000000004:
	shrl	$24, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vdivss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

