.LCPI0_0:
	.long	0x7fffffff
func0000000000000002:
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000012:
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x7fffffff
func0000000000000004:
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0x7fffffff
func0000000000000014:
	vandps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

