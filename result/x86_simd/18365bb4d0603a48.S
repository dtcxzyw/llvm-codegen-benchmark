.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	4,2
func0000000000000007:                   # @func0000000000000007
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
.LCPI1_0:
	.zero	16,64
.LCPI1_1:
	.zero	4,64
func0000000000000002:                   # @func0000000000000002
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	4,1
func0000000000000006:                   # @func0000000000000006
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
.LCPI3_0:
	.zero	16,8
.LCPI3_1:
	.zero	4,8
func0000000000000005:                   # @func0000000000000005
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
.LCPI4_0:
	.zero	16,14
.LCPI4_1:
	.zero	4,14
func0000000000000000:                   # @func0000000000000000
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
.LCPI5_0:
	.zero	16,1
.LCPI5_1:
	.zero	4,1
func0000000000000001:                   # @func0000000000000001
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI5_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
