.LCPI0_0:
	.zero	16,253
.LCPI0_1:
	.zero	16,36
.LCPI0_2:
	.zero	4,253
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpcmpeqb	.LCPI0_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
