.LCPI0_0:
	.byte	55
	.byte	55
	.byte	55
	.byte	55
	.byte	55
	.byte	55
	.byte	55
	.byte	55
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	10
func0000000000000074:
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddb	%xmm3, %xmm2, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

