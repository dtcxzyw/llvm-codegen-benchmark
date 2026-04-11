	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	vpcmpeqb	%xmm0, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	vpcmpneqb	%xmm0, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,10
	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	vpcmpltub	%xmm0, %xmm1, %k1
	vpcmpneqb	.LCPI2_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,28
	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	vpcmpeqb	%xmm0, %xmm1, %k1
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000188:
	vpcmpnleub	%xmm1, %xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000010c:
	vpcmpnleub	%xmm0, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

