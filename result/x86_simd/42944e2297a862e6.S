.LCPI0_0:
	.long	16384
func0000000000000015:
	vptestmq	%ymm2, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	65535
.LCPI1_1:
	.long	7
.LCPI1_2:
	.long	11
func00000000000000a0:
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2
	vpbroadcastd	.LCPI1_2(%rip), %xmm2 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967283
.LCPI2_1:
	.long	4294967291
func0000000000000010:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpbroadcastd	.LCPI2_1(%rip), %xmm2 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1024
.LCPI3_1:
	.long	64
.LCPI3_2:
	.long	65
func0000000000000045:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm2
	vpbroadcastd	.LCPI3_2(%rip), %xmm2 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

