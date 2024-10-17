.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	20                              # 0x14
.LCPI0_2:
	.long	56                              # 0x38
.LCPI0_3:
	.long	16                              # 0x10
.LCPI0_4:
	.long	40                              # 0x28
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [20,20,20,20,20,20,20,20]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [56,56,56,56,56,56,56,56]
	vpbroadcastd	.LCPI0_3(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI0_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [40,40,40,40,40,40,40,40]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	60                              # 0x3c
.LCPI1_2:
	.long	62                              # 0x3e
.LCPI1_3:
	.long	30                              # 0x1e
.LCPI1_4:
	.long	31                              # 0x1f
func0000000000000013:                   # @func0000000000000013
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [60,60,60,60,60,60,60,60]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [62,62,62,62,62,62,62,62]
	vpbroadcastd	.LCPI1_3(%rip), %ymm1   # ymm1 = [30,30,30,30,30,30,30,30]
	vpbroadcastd	.LCPI1_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [31,31,31,31,31,31,31,31]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	4194304                         # 0x400000
.LCPI2_2:
	.long	4290772992                      # 0xffc00000
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4194304,4194304,4194304,4194304,4194304,4194304,4194304,4194304]
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq
.LCPI3_0:
	.long	254                             # 0xfe
.LCPI3_1:
	.long	5                               # 0x5
.LCPI3_2:
	.long	1                               # 0x1
.LCPI3_3:
	.long	4294967291                      # 0xfffffffb
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_3(%rip), %ymm2   # ymm2 = [4294967291,4294967291,4294967291,4294967291,4294967291,4294967291,4294967291,4294967291]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
