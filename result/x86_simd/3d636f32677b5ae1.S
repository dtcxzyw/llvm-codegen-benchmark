.LCPI0_0:
	.zero	16,12
.LCPI0_1:
	.zero	4,12
func0000000000000007:
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

