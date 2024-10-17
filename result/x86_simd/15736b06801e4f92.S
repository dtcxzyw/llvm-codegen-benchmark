.LCPI0_0:
	.long	240                             # 0xf0
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [240,240,240,240]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpternlogd	$234, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & xmm1) | mem
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	4294967232                      # 0xffffffc0
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
