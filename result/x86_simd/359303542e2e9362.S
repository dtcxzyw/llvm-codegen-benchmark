	.att_syntax
.LCPI0_0:
	.zero	16,5
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.zero	16,1
func0000000000000842:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k1
	vpcmpeqb	.LCPI0_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.zero	16,22
.LCPI1_2:
	.zero	16,39
func0000000000000a28:
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI1_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k1
	vpcmpltub	.LCPI1_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

