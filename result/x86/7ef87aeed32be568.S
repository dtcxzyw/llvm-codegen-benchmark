	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000001:
	vcvtsi2ss	%rdi, %xmm15, %xmm0
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x3f000000
func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vaddss	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

