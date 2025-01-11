.LCPI0_0:
	.long	0x42c80000
func0000000000000007:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000004:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x40600000
func0000000000000002:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0x3f000000
func0000000000000003:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

