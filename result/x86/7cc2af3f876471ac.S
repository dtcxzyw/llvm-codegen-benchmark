	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
func0000000000000012:
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000002:
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x7fffffff
func0000000000000004:
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.long	0x7fffffff
func0000000000000014:
	vandps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

