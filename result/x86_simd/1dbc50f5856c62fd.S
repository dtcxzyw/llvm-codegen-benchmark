	.att_syntax
.LCPI0_0:
	.long	31
.LCPI0_1:
	.long	127
	.prefalign	4, .Lfunc_end0, nop
func0000000000000198:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3
	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	128
	.prefalign	4, .Lfunc_end2, nop
func00000000000000cc:
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	771
.LCPI3_1:
	.long	65536
	.prefalign	4, .Lfunc_end3, nop
func000000000000018a:
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	4294967294
	.prefalign	4, .Lfunc_end4, nop
func0000000000000186:
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	6
.LCPI5_1:
	.long	3
	.prefalign	4, .Lfunc_end5, nop
func0000000000000194:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1
	.prefalign	4, .Lfunc_end6, nop
func000000000000014c:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI6_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	3000
.LCPI7_1:
	.long	2000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000184:
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI7_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1038
.LCPI8_1:
	.long	16777216
	.prefalign	4, .Lfunc_end8, nop
func000000000000008c:
	vpcmpneqd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	1
.LCPI9_1:
	.long	6
	.prefalign	4, .Lfunc_end9, nop
func0000000000000188:
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI9_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	64
.LCPI10_1:
	.long	32
	.prefalign	4, .Lfunc_end10, nop
func000000000000010c:
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI10_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1114112
.LCPI11_1:
	.long	47
	.prefalign	4, .Lfunc_end11, nop
func000000000000030c:
	vpcmpneqd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI11_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	60223
.LCPI12_1:
	.long	61504
	.prefalign	4, .Lfunc_end12, nop
func000000000000028c:
	vpcmpneqd	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI12_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	6
	.prefalign	4, .Lfunc_end13, nop
func000000000000008b:
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

