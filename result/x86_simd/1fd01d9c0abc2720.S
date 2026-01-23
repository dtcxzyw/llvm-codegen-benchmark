	.att_syntax
.LCPI0_0:
	.long	8
func0000000000000004:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpmovqd	%ymm0, %xmm0
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000005:
	vptestmd	%xmm1, %xmm1, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000006:
	vptestmd	%xmm1, %xmm1, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

