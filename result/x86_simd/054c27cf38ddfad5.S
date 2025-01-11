.LCPI0_0:
	.long	1
func0000000000000018:
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000028:
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	4294967294
func0000000000000029:
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	5
.LCPI3_1:
	.long	4294967291
.LCPI3_2:
	.long	1
func0000000000000019:
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1
	vpbroadcastd	.LCPI3_2(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

