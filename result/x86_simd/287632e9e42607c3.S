.LCPI0_0:
	.zero	16,248
.LCPI0_1:
	.zero	16,250
.LCPI0_2:
	.zero	16,1
.LCPI0_3:
	.zero	4,248
.LCPI0_4:
	.zero	4,250
.LCPI0_5:
	.zero	4,1
func0000000000000001:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$248, .LCPI0_4(%rip){1to4}, %xmm1, %xmm2
	vpternlogd	$254, .LCPI0_5(%rip){1to4}, %xmm2, %xmm0
	retq

.LCPI1_0:
	.zero	16,154
.LCPI1_1:
	.zero	16,155
.LCPI1_2:
	.zero	16,4
.LCPI1_3:
	.zero	4,154
.LCPI1_4:
	.zero	4,155
.LCPI1_5:
	.zero	4,4
func0000000000000007:
	vpandd	.LCPI1_3(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$248, .LCPI1_4(%rip){1to4}, %xmm1, %xmm2
	vpternlogd	$254, .LCPI1_5(%rip){1to4}, %xmm2, %xmm0
	retq

.LCPI2_0:
	.zero	16,248
.LCPI2_1:
	.zero	16,250
.LCPI2_2:
	.zero	16,1
.LCPI2_3:
	.zero	4,248
.LCPI2_4:
	.zero	4,250
.LCPI2_5:
	.zero	4,1
func0000000000000003:
	vpandd	.LCPI2_3(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$248, .LCPI2_4(%rip){1to4}, %xmm1, %xmm2
	vpternlogd	$254, .LCPI2_5(%rip){1to4}, %xmm2, %xmm0
	retq

