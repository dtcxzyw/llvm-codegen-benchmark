.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vptestmd	%xmm1, %xmm1, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	64                              # 0x40
.LCPI1_1:
	.quad	256                             # 0x100
.LCPI1_2:
	.quad	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [256,256,256,256]
	vpternlogq	$254, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
