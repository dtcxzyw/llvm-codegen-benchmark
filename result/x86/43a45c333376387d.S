.LCPI0_0:
	.long	0x437f0000
func0000000000000004:
	vmovss	.LCPI0_0(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vminss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x41200000
func0000000000000002:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x3b808081
.LCPI2_1:
	.long	0x7f7fffff
func0000000000000008:
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k1
	vmovss	.LCPI2_1(%rip), %xmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x3e800000
func000000000000000a:
	vaddss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

