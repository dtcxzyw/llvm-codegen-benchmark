func0000000000000007:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2
func0000000000000000:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func000000000000000f:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func0000000000000008:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func000000000000000b:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

