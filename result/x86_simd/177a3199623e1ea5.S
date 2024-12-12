.LCPI0_0:
	.zero	16,165
.LCPI0_1:
	.zero	16,230
func0000000000000004:                   # @func0000000000000004
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm2
	vpcmpltub	.LCPI0_1(%rip), %xmm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,64
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm0, %xmm2
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq
