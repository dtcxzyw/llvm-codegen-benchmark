.LCPI0_0:
	.long	0x41200000
func0000000000000002:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000005:
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI2_0:
	.long	0x3f000000
func0000000000000004:
	vmulss	.LCPI2_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x3f000000
func000000000000000a:
	vmulss	.LCPI3_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

