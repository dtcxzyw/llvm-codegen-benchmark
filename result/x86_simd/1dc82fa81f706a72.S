func0000000000000016:                   # @func0000000000000016
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpsrad	$31, %xmm0, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm0, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm0, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
