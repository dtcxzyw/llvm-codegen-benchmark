.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	99                              # 0x63
.LCPI1_1:
	.long	15                              # 0xf
.LCPI1_2:
	.long	16                              # 0x10
.LCPI1_3:
	.long	100                             # 0x64
func00000000000000a4:                   # @func00000000000000a4
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpaddd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	9                               # 0x9
.LCPI2_1:
	.long	15                              # 0xf
.LCPI2_2:
	.long	16                              # 0x10
.LCPI2_3:
	.long	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpaddd	.LCPI2_3(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
.LCPI3_1:
	.long	15                              # 0xf
.LCPI3_2:
	.long	16                              # 0x10
func0000000000000024:                   # @func0000000000000024
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI3_2(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	3                               # 0x3
.LCPI4_2:
	.long	4294967294                      # 0xfffffffe
func00000000000000a1:                   # @func00000000000000a1
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
