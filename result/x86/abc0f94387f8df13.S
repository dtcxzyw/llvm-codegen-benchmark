.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x3c23d70a
.LCPI0_2:
	.long	0x3f800000
func0000000000000014:
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vucomiss	.LCPI0_2(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x40800000
.LCPI1_2:
	.long	0x3f800000
func0000000000000004:
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vmulss	.LCPI1_1(%rip), %xmm0, %xmm0
	vucomiss	.LCPI1_2(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x40800000
func0000000000000002:
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vmulss	.LCPI2_1(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x437f0000
func0000000000000012:
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vmulss	.LCPI3_1(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x3f800000
func0000000000000003:
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI4_1(%rip), %xmm0
	setb	%al
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x34a00003
func0000000000000018:
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vmulss	.LCPI5_1(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

