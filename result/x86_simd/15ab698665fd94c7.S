.LCPI0_0:
	.long	7
func0000000000000006:
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxwd	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$7, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294950912
func0000000000000003:
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967040
func000000000000000a:
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4294966272
func000000000000000b:
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	retq

func0000000000000007:
	vpxor	%xmm1, %xmm1, %xmm1
	vpavgw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI6_0:
	.long	7
func000000000000000e:
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq

