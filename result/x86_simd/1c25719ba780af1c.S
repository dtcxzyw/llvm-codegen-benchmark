.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpbroadcastb	.LCPI0_1(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpternlogq	$120, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 ^ (xmm1 & xmm2)
	vpcmpeqb	%xmm2, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.byte	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpbroadcastb	.LCPI1_1(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpternlogq	$120, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 ^ (xmm1 & xmm2)
	vpcmpeqb	%xmm2, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
