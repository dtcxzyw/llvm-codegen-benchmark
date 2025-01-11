func000000000000000c:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

func000000000000000a:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3
func0000000000000006:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	3
func0000000000000014:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

func0000000000000001:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4
func0000000000000008:
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

.LCPI6_0:
	.long	3
func0000000000000004:
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

.LCPI7_0:
	.long	3
func0000000000000018:
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

