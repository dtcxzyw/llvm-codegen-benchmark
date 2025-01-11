.LCPI0_0:
	.long	4294967270
func0000000000000024:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpslld	$4, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func0000000000000001:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq

func0000000000000026:
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq

func0000000000000061:
	vptestnmd	%ymm1, %ymm1, %k1
	vpslld	$3, %ymm2, %ymm0 {%k1}
	retq

func0000000000000021:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq

func0000000000000006:
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq

func000000000000000a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	32
func0000000000000008:
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpslld	$2, %ymm2, %ymm0 {%k1}
	retq

func0000000000000066:
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	17
func0000000000000004:
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpslld	$3, %ymm2, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	2
func0000000000000014:
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	1
func0000000000000038:
	vpcmpnleud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq

func000000000000002a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq

