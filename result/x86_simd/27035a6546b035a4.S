	.att_syntax
.LCPI0_0:
	.quad	7
.LCPI0_1:
	.long	7
	.prefalign	4, .Lfunc_end0, nop
func0000000000000424:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000421:
	vptestnmq	%ymm0, %ymm0, %k0
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1096
	.prefalign	4, .Lfunc_end2, nop
func0000000000000426:
	vptestnmq	%ymm0, %ymm0, %k0
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1086
	.prefalign	4, .Lfunc_end3, nop
func000000000000042a:
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4294966273
.LCPI4_1:
	.long	52
	.prefalign	4, .Lfunc_end4, nop
func0000000000000438:
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4294966221
.LCPI5_1:
	.long	4294967168
	.prefalign	4, .Lfunc_end5, nop
func0000000000000434:
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vptestnmq	%ymm0, %ymm0, %k0
	vpcmpltud	.LCPI5_1(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	8
	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vptestnmq	%ymm0, %ymm0, %k0
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	vptestnmq	%ymm0, %ymm0, %k0
	vpcmpeqd	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

