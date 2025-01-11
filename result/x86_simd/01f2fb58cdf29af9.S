.LCPI0_0:
	.long	4294967288
func000000000000000f:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967289
func000000000000000c:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

func000000000000000e:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4294967294
func000000000000000b:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4294967288
func0000000000000008:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	4294967288
func0000000000000002:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

func000000000000001b:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	7
func000000000000001c:
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	16
func0000000000000006:
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI11_0:
	.long	8
func0000000000000007:
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000018:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

