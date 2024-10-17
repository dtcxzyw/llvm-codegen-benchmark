.LCPI0_0:
	.long	1                               # 0x1
func00000000000001a6:                   # @func00000000000001a6
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpled	%ymm0, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000181:                   # @func0000000000000181
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleud	%ymm0, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001aa:                   # @func00000000000001aa
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpled	%ymm0, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000141:                   # @func0000000000000141
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000016a:                   # @func000000000000016a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpled	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func00000000000001a1:                   # @func00000000000001a1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpled	%ymm0, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
