	.att_syntax
.LCPI0_0:
	.zero	16,32
func0000000000000021:
	vptestnmb	.LCPI0_0(%rip), %xmm0, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,14
.LCPI1_1:
	.zero	16,223
.LCPI1_2:
	.byte	14
func0000000000000308:
	vpbroadcastb	.LCPI1_2(%rip), %xmm1
	vpand	%xmm1, %xmm0, %xmm2
	vpcmpeqb	%xmm1, %xmm2, %k0
	vpcmpnleub	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

