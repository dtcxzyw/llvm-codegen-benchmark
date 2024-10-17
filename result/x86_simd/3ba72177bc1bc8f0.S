.LCPI0_0:
	.long	4294967239                      # 0xffffffc7
.LCPI0_1:
	.long	57                              # 0x39
.LCPI0_2:
	.long	144                             # 0x90
func0000000000000058:                   # @func0000000000000058
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [57,57,57,57,57,57,57,57]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [144,144,144,144,144,144,144,144]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000069:                   # @func0000000000000069
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm4   # ymm4 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm3, %ymm4 {%k1}
	vpaddd	%ymm0, %ymm4, %ymm0
	retq
.LCPI2_0:
	.long	4294967292                      # 0xfffffffc
.LCPI2_1:
	.long	16                              # 0x10
.LCPI2_2:
	.long	18                              # 0x12
func0000000000000010:                   # @func0000000000000010
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18,18,18,18,18,18,18,18]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	48                              # 0x30
func000000000000005b:                   # @func000000000000005b
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
