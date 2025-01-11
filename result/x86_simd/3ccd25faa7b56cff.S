.LCPI0_0:
	.long	1
func000000000000000c:
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000008:
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func000000000000003e:
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000035:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func0000000000000028:
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI5_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1
func0000000000000038:
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI6_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000024:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1
func000000000000001e:
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI8_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000014:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000034:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

