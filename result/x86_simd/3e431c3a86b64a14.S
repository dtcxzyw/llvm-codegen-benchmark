func0000000000000020:
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967290
.LCPI3_1:
	.long	24
func0000000000000025:
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	262142
func0000000000000005:
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4000
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	3
func0000000000000004:
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	122
.LCPI7_1:
	.long	1708
func0000000000000030:
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	100
.LCPI8_1:
	.long	20
func0000000000000007:
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI8_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	100
.LCPI9_1:
	.long	20
func0000000000000015:
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI9_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000022:
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1000
.LCPI11_1:
	.long	3294967296
func0000000000000017:
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI11_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI11_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	4294867296
.LCPI12_1:
	.long	2684352314
func0000000000000035:
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI12_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI12_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

