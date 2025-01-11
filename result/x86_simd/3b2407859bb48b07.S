func0000000000000001:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000061:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000006:
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.long	238
func0000000000000008:
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000041:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000066:
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000021:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000026:
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI9_0:
	.long	1
func0000000000000046:
	vpcmpltd	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

