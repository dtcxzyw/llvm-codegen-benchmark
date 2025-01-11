.LCPI0_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
func0000000000000074:
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_1:
	.short	1
func0000000000000001:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpbroadcastw	.LCPI1_1(%rip), %xmm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpsubw	%xmm3, %xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	63
.LCPI2_1:
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
func0000000000000004:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddw	.LCPI2_1(%rip), %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

