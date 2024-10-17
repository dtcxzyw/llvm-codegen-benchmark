.LCPI0_0:
	.long	2147483648                      # 0x80000000
func000000000000000c:                   # @func000000000000000c
	vpsrad	$31, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	40960                           # 0xa000
.LCPI1_1:
	.long	34603008                        # 0x2100000
.LCPI1_2:
	.long	1048576                         # 0x100000
func0000000000000003:                   # @func0000000000000003
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %ymm1   # ymm1 = [34603008,34603008,34603008,34603008,34603008,34603008,34603008,34603008]
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	528385                          # 0x81001
.LCPI2_1:
	.long	4096                            # 0x1000
func0000000000000002:                   # @func0000000000000002
	vptestmd	%ymm1, %ymm1, %k1
	vbroadcastss	.LCPI2_0(%rip), %ymm1   # ymm1 = [528385,528385,528385,528385,528385,528385,528385,528385]
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	127                             # 0x7f
.LCPI3_1:
	.long	129                             # 0x81
.LCPI3_2:
	.long	1                               # 0x1
func000000000000000d:                   # @func000000000000000d
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI3_1(%rip), %ymm1   # ymm1 = [129,129,129,129,129,129,129,129]
	vorps	.LCPI3_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
