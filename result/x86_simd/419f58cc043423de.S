	.att_syntax
.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.byte	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpsubusb	%xmm1, %xmm2, %xmm1
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

