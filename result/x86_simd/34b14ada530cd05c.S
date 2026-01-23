	.att_syntax
func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpmaxsd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967248
func0000000000000004:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpmaxsd	%ymm2, %ymm0, %ymm0
	retq

func0000000000000007:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmaxsd	%ymm0, %ymm1, %ymm0
	vpmaxsd	%ymm2, %ymm0, %ymm0
	retq

