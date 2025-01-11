.LCPI0_0:
	.long	2147483563
func0000000000000014:
	vpcmpltud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

func000000000000006a:
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1024
func0000000000000058:
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1024
func0000000000000026:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1024
func000000000000002a:
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

func0000000000000061:
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000024:
	vpcmpltud	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	4294959104
func0000000000000004:
	vpcmpltud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	4294967292
func0000000000000021:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	4096
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	18
func0000000000000008:
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	4294967289
func000000000000002b:
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI12_0:
	.long	256
func0000000000000034:
	vpcmpltud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI13_0:
	.long	65280
func0000000000000038:
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI14_0:
	.long	65280
func0000000000000018:
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

