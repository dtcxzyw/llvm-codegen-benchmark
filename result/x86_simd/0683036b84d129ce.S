.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000000:
	vpternlogd	$162, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,254
.LCPI1_1:
	.zero	4,254
func0000000000000001:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpternlogd	$228, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	retq

