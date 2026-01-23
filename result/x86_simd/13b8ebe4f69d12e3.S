	.att_syntax
.LCPI0_0:
	.zero	16,48
.LCPI0_1:
	.zero	16,12
.LCPI0_2:
	.zero	16,128
.LCPI0_3:
	.zero	4,48
.LCPI0_4:
	.zero	4,12
.LCPI0_5:
	.zero	4,128
func0000000000000007:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_4(%rip){1to4}, %xmm2, %xmm1
	vpternlogd	$254, .LCPI0_5(%rip){1to4}, %xmm1, %xmm0
	retq

