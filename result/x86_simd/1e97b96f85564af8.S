.LCPI0_0:
	.zero	16,63
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	4,63
.LCPI0_3:
	.zero	4,1
func0000000000000001:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000000:
	vpternlogd	$168, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	retq

