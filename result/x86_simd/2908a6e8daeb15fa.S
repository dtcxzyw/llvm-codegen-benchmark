	.att_syntax
.LCPI0_0:
	.long	255
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	255
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpminud	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	90
	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vpminud	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	8192
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpminud	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	128
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpminud	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	45
	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	vpminud	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	8
	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	vpminud	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	512
	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	vpminud	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	29
	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	vpminud	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	200
	.prefalign	4, .Lfunc_end9, nop
func0000000000000034:
	vpminud	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	200
	.prefalign	4, .Lfunc_end10, nop
func0000000000000021:
	vpminud	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

