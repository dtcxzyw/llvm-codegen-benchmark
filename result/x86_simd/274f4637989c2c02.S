.LCPI0_0:
	.long	32993                           # 0x80e1
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmb	%xmm1, %xmm1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [32993,32993,32993,32993,32993,32993,32993,32993]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
.LCPI1_0:
	.long	3                               # 0x3
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k1 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [3,3,3,3,3,3,3,3]
	retq
