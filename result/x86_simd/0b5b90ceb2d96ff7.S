	.att_syntax
.LCPI0_0:
	.zero	16,126
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	4,126
.LCPI0_3:
	.zero	4,1
func0000000000000001:
	vpaddb	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	retq

