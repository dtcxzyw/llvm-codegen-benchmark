	.att_syntax
.LCPI0_0:
	.long	2147483648
func000000000000000c:
	vpsrad	$31, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	40960
.LCPI1_1:
	.long	34603008
.LCPI1_2:
	.long	1048576
func0000000000000003:
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %ymm1
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	528385
.LCPI2_1:
	.long	4096
func0000000000000002:
	vptestmd	%ymm1, %ymm1, %k1
	vbroadcastss	.LCPI2_0(%rip), %ymm1
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	127
.LCPI3_1:
	.long	129
.LCPI3_2:
	.long	1
func000000000000000d:
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI3_1(%rip), %ymm1
	vorps	.LCPI3_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

