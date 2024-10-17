.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
.LCPI0_1:
	.long	10                              # 0xa
.LCPI0_2:
	.long	4294967209                      # 0xffffffa9
func0000000000000044:                   # @func0000000000000044
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967248                      # 0xffffffd0
.LCPI1_1:
	.long	10                              # 0xa
.LCPI1_2:
	.long	169                             # 0xa9
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967248                      # 0xffffffd0
.LCPI2_1:
	.long	7                               # 0x7
.LCPI2_2:
	.long	4294967241                      # 0xffffffc9
func0000000000000054:                   # @func0000000000000054
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
