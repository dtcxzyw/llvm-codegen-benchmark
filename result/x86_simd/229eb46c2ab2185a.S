	.att_syntax
.LCPI0_0:
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
func0000000000000001:
	vpcmpnleuw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
.LCPI1_1:
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
.LCPI1_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
func000000000000000c:
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqw	.LCPI1_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

