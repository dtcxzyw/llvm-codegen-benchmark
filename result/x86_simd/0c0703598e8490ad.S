	.att_syntax
.LCPI0_0:
	.long	536870911
.LCPI0_1:
	.quad	2305843005455597567
func000000000000016c:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpnltd	%xmm1, %xmm2, %k1
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	536870911
.LCPI1_1:
	.quad	2305843005455597567
func00000000000000c1:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func000000000000002c:
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	524287
func0000000000000181:
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1073741823
.LCPI4_1:
	.quad	4611686018427387904
func0000000000000021:
	vpandd	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k1
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
.LCPI5_1:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
func000000000000010c:
	vpandd	.LCPI5_1(%rip){1to4}, %xmm2, %xmm2
	vpcmpnleud	%xmm1, %xmm2, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

