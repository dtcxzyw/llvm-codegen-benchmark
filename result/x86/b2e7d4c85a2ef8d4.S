	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000001:
	vcvtsi2ss	%rdi, %xmm15, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

