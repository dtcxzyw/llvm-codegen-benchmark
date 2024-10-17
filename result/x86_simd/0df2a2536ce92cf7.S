.LCPI0_0:
	.long	64                              # 0x40
func0000000000000049:                   # @func0000000000000049
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpnleud	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	512                             # 0x200
func0000000000000345:                   # @func0000000000000345
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpleud	%ymm1, %ymm0, %k1
	vpcmpnleud	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func00000000000001cc:                   # @func00000000000001cc
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpneqd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
func0000000000000088:                   # @func0000000000000088
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm2
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967276                      # 0xffffffec
func000000000000017b:                   # @func000000000000017b
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpled	%ymm0, %ymm2, %k1
	vpcmpled	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	100                             # 0x64
func0000000000000048:                   # @func0000000000000048
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpnleud	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm2
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000114:                   # @func0000000000000114
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	512                             # 0x200
func0000000000000045:                   # @func0000000000000045
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpleud	%ymm1, %ymm0, %k1
	vpcmpnleud	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
