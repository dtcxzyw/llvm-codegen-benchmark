.LCPI0_0:
	.long	0x447a0000
func0000000000000042:
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x26901d7d
.LCPI1_1:
	.long	0x35000000
func0000000000000044:
	vsubss	%xmm1, %xmm0, %xmm0
	vmaxss	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000024:
	vsubss	%xmm1, %xmm0, %xmm0
	vminss	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000047:
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x3e0efa36
.LCPI4_1:
	.long	0xbe0efa36
func0000000000000022:
	vsubss	%xmm1, %xmm0, %xmm0
	vminss	.LCPI4_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

