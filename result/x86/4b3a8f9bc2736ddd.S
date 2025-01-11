.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f000000
.LCPI1_1:
	.long	0x80000000
func0000000000000001:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	retq

