func0000000000000056:                   # @func0000000000000056
	vpslld	$2, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpslld	$2, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpslld	$3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vpaddd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000005a:                   # @func000000000000005a
	vpslld	$2, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000046:                   # @func0000000000000046
	vpaddd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpslld	$6, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpslld	$2, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpslld	$5, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpneqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpslld	$2, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpslld	$3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vpaddd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d1:                   # @func00000000000000d1
	vpaddd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpslld	$4, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000f4:                   # @func00000000000000f4
	vpslld	$4, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpslld	$3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c5:                   # @func00000000000000c5
	vpslld	$6, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000004a:                   # @func000000000000004a
	vpaddd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
