.LCPI0_0:
	.zero	16,251
.LCPI0_1:
	.zero	16,249
.LCPI0_2:
	.zero	4,251
.LCPI0_3:
	.zero	4,249
func0000000000000003:                   # @func0000000000000003
	vpor	%xmm2, %xmm1, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	retq
.LCPI1_0:
	.zero	16,127
.LCPI1_1:
	.zero	16,64
.LCPI1_2:
	.zero	4,127
.LCPI1_3:
	.zero	4,64
func0000000000000001:                   # @func0000000000000001
	vpor	%xmm2, %xmm1, %xmm1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	retq
.LCPI2_0:
	.zero	16,127
.LCPI2_1:
	.zero	4,127
func0000000000000000:                   # @func0000000000000000
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$168, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem & (xmm0 | xmm1)
	retq
