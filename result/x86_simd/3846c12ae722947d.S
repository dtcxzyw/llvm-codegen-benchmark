func0000000000000596:                   # @func0000000000000596
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm1 {%k1}
	vpsubd	%ymm3, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000108:                   # @func0000000000000108
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpsubd	%ymm3, %ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000208:                   # @func0000000000000208
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleud	%ymm1, %ymm2, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpsubd	%ymm3, %ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000058a:                   # @func000000000000058a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpsubd	%ymm3, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967294                      # 0xfffffffe
func000000000000059a:                   # @func000000000000059a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000508:                   # @func0000000000000508
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpsubd	%ymm3, %ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
