func0000000000000001:
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000006:
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000068:
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000061:
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func0000000000000041:
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func0000000000000021:
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.long	2
func0000000000000074:
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000006a:
	vpmovqd	%ymm2, %xmm2
	vpmovd2m	%xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	2
func0000000000000054:
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI9_0:
	.long	2
func0000000000000034:
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000066:
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI11_0:
	.long	2
func0000000000000026:
	vpcmpltd	.LCPI11_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000006c:
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

func0000000000000046:
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000000a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000000c:
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	3
func0000000000000004:
	vpcmpltud	.LCPI16_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000002a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000004c:
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

func000000000000004a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

