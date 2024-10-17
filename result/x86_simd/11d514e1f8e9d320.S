.LCPI0_0:
	.zero	16,24
.LCPI0_1:
	.zero	16,32
.LCPI0_2:
	.zero	16,2
.LCPI0_3:
	.zero	4,24
.LCPI0_4:
	.zero	4,32
.LCPI0_5:
	.zero	4,2
func0000000000000007:                   # @func0000000000000007
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpandd	.LCPI0_4(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI0_5(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,4
.LCPI1_2:
	.zero	16,16
.LCPI1_3:
	.zero	4,2
.LCPI1_4:
	.zero	4,4
.LCPI1_5:
	.zero	4,16
func0000000000000006:                   # @func0000000000000006
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpandd	.LCPI1_4(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI1_5(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
.LCPI2_0:
	.zero	16,18
.LCPI2_1:
	.zero	16,23
.LCPI2_2:
	.zero	16,8
.LCPI2_3:
	.zero	4,18
.LCPI2_4:
	.zero	4,23
.LCPI2_5:
	.zero	4,8
func0000000000000005:                   # @func0000000000000005
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpandd	.LCPI2_4(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI2_5(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
.LCPI3_0:
	.zero	16,4
.LCPI3_1:
	.zero	16,8
.LCPI3_2:
	.zero	16,16
.LCPI3_3:
	.zero	4,4
.LCPI3_4:
	.zero	4,8
.LCPI3_5:
	.zero	4,16
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$248, .LCPI3_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpandd	.LCPI3_4(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI3_5(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
.LCPI4_0:
	.zero	16,4
.LCPI4_1:
	.zero	16,64
.LCPI4_2:
	.zero	16,1
.LCPI4_3:
	.zero	4,4
.LCPI4_4:
	.zero	4,64
.LCPI4_5:
	.zero	4,1
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$248, .LCPI4_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpandd	.LCPI4_4(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI4_5(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
