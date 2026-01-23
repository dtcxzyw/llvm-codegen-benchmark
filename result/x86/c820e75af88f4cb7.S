	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0xbf800000
func0000000000000005:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vaddss	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

