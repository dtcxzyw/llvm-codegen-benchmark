.LCPI0_0:
	.long	0xb58637bd
.LCPI0_1:
	.long	0x7fffffff
func0000000000000012:
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vandps	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0xb58637bd
.LCPI1_1:
	.long	0x7fffffff
func000000000000001d:
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vandps	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI2_0:
	.long	0xbf0a3d71
.LCPI2_1:
	.long	0x7fffffff
func0000000000000004:
	vaddss	.LCPI2_0(%rip), %xmm1, %xmm1
	vandps	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0xc2b40000
.LCPI3_1:
	.long	0x7fffffff
func0000000000000015:
	vaddss	.LCPI3_0(%rip), %xmm1, %xmm1
	vandps	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI4_0:
	.long	0xbf800000
.LCPI4_1:
	.long	0x7fffffff
func0000000000000014:
	vaddss	.LCPI4_0(%rip), %xmm1, %xmm1
	vandps	.LCPI4_1(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI5_0:
	.long	0xbf000000
.LCPI5_1:
	.long	0x7fffffff
func0000000000000003:
	vaddss	.LCPI5_0(%rip), %xmm1, %xmm1
	vandps	.LCPI5_1(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI6_0:
	.long	0xbf000000
.LCPI6_1:
	.long	0x7fffffff
func0000000000000002:
	vaddss	.LCPI6_0(%rip), %xmm1, %xmm1
	vandps	.LCPI6_1(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

