	.att_syntax
.LCPI0_0:
	.zero	16,248
.LCPI0_1:
	.zero	16,16
.LCPI0_2:
	.zero	4,248
func0000000000000001:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,240
func000000000000000c:
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

