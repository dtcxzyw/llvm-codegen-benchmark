	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000294:
	vpcmpgtb	%xmm2, %xmm1, %k0
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000210:
	vpcmpnleub	%xmm2, %xmm1, %k0
	vpcmpnleub	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ce:
	vpcmpleb	%xmm0, %xmm2, %k0
	vpcmpleb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000014a:
	vpcmpleub	%xmm0, %xmm2, %k0
	vpcmpleub	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

