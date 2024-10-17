.LCPI0_0:
	.long	3                               # 0x3
func00000000000001ba:                   # @func00000000000001ba
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpled	%ymm1, %ymm2, %k1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001cc:                   # @func00000000000001cc
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
func000000000000037a:                   # @func000000000000037a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm2
	vpcmpnltd	%ymm1, %ymm2, %k1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000011c:                   # @func000000000000011c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func00000000000002ba:                   # @func00000000000002ba
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpled	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967288                      # 0xfffffff8
.LCPI5_1:
	.long	8                               # 0x8
func0000000000000148:                   # @func0000000000000148
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2147483647                      # 0x7fffffff
func00000000000001a6:                   # @func00000000000001a6
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm2
	vpmovd2m	%ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967294                      # 0xfffffffe
.LCPI8_1:
	.long	5                               # 0x5
func000000000000011a:                   # @func000000000000011a
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpgtd	.LCPI8_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func0000000000000118:                   # @func0000000000000118
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967294                      # 0xfffffffe
func00000000000003aa:                   # @func00000000000003aa
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpgtd	.LCPI10_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4294967294                      # 0xfffffffe
.LCPI11_1:
	.long	1                               # 0x1
func00000000000001ac:                   # @func00000000000001ac
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpneqd	.LCPI11_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967294                      # 0xfffffffe
func00000000000001aa:                   # @func00000000000001aa
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpgtd	.LCPI12_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
