.LCPI0_0:
	.long	1073741824                      # 0x40000000
.LCPI0_1:
	.long	32                              # 0x20
.LCPI0_2:
	.long	4294967285                      # 0xfffffff5
func0000000000000119:                   # @func0000000000000119
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32,32,32,32,32,32,32,32]
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	1073741824                      # 0x40000000
.LCPI1_1:
	.long	32                              # 0x20
.LCPI1_2:
	.long	21                              # 0x15
func000000000000011b:                   # @func000000000000011b
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32,32,32,32,32,32,32,32]
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	2049                            # 0x801
.LCPI2_1:
	.long	384                             # 0x180
.LCPI2_2:
	.long	1025                            # 0x401
func0000000000000111:                   # @func0000000000000111
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [384,384,384,384,384,384,384,384]
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
