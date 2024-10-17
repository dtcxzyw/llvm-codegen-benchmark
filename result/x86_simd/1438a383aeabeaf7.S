.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func000000000000006b:                   # @func000000000000006b
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000048:                   # @func0000000000000048
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpnleud	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967292                      # 0xfffffffc
func000000000000016a:                   # @func000000000000016a
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpnleud	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
