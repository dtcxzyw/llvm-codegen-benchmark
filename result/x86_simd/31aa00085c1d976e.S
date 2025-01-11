func0000000000000101:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	8
func0000000000000104:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func000000000000012a:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000026:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
func0000000000000121:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI7_0(%rip), %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	257
func0000000000000126:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI8_0(%rip), %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

