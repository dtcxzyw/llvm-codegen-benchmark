	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm2, %xmm0, %k1
	vpcmpleud	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000105:
	vpmovqd	%ymm2, %xmm2
	vpcmpleud	%xmm1, %xmm0, %k1
	vpcmpnleud	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e7:
	vpmovqd	%ymm2, %xmm2
	vpcmpled	%xmm1, %xmm0, %k1
	vpcmpled	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm1, %xmm0, %k1
	vpcmpltud	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000085:
	vpmovqd	%ymm2, %xmm2
	vpcmpleud	%xmm1, %xmm0, %k1
	vpcmpltud	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

