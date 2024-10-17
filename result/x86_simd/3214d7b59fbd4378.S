.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	4,4
.LCPI0_3:
	.zero	4,1
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	retq
.LCPI1_0:
	.zero	16,3
.LCPI1_1:
	.zero	16,8
.LCPI1_2:
	.zero	4,3
.LCPI1_3:
	.zero	4,8
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	retq
.LCPI2_0:
	.zero	16,27
.LCPI2_1:
	.zero	16,18
.LCPI2_2:
	.zero	4,27
.LCPI2_3:
	.zero	4,18
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI2_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	retq
.LCPI3_0:
	.zero	16,249
.LCPI3_1:
	.zero	16,248
.LCPI3_2:
	.zero	4,249
.LCPI3_3:
	.zero	4,248
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI3_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI3_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	retq
