.LCPI0_0:
	.long	8192
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpcmpgtd	%xmm3, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm1 {%k1}
	vpcmpgtd	%xmm1, %xmm3, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967293
.LCPI2_1:
	.long	9999
func00000000000000a8:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpcmpnleud	.LCPI2_1(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967293
.LCPI3_1:
	.long	99
func00000000000000b8:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpcmpnleud	.LCPI3_1(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm1 {%k1}
	vpcmpeqd	%xmm2, %xmm1, %xmm0
	vzeroupper
	retq

