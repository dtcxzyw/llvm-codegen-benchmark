.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.zero	4,3
func0000000000000001:
	vpternlogd	$86, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq

func0000000000000000:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogq	$54, %xmm1, %xmm2, %xmm0
	retq

