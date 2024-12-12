.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,64
.LCPI0_2:
	.zero	4,64
func000000000000000a:                   # @func000000000000000a
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI0_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
.LCPI1_0:
	.zero	16,251
.LCPI1_1:
	.zero	16,16
.LCPI1_2:
	.zero	4,16
func0000000000000000:                   # @func0000000000000000
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI1_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
.LCPI2_0:
	.zero	16,8
.LCPI2_1:
	.zero	16,64
.LCPI2_2:
	.zero	4,64
func0000000000000002:                   # @func0000000000000002
	vpaddb	.LCPI2_0(%rip), %xmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI2_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
