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
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [20,20,20,20,20,20,20,20]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [56,56,56,56,56,56,56,56]
	vpbroadcastd	.LCPI0_3(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI0_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [40,40,40,40,40,40,40,40]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
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
func000000000000004f:                   # @func000000000000004f
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [60,60,60,60,60,60,60,60]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [62,62,62,62,62,62,62,62]
	vpbroadcastd	.LCPI1_3(%rip), %ymm2   # ymm2 = [30,30,30,30,30,30,30,30]
	vpbroadcastd	.LCPI1_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [31,31,31,31,31,31,31,31]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	4194304                         # 0x400000
.LCPI2_2:
	.long	4290772992                      # 0xffc00000
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [4194304,4194304,4194304,4194304,4194304,4194304,4194304,4194304]
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	4194304                         # 0x400000
func000000000000001d:                   # @func000000000000001d
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [4194304,4194304,4194304,4194304,4194304,4194304,4194304,4194304]
	knotb	%k0, %k2
	vmovdqa32	%ymm1, %ymm2 {%k2} {z}
	vpaddd	%ymm1, %ymm2, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
func000000000000001f:                   # @func000000000000001f
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	knotb	%k0, %k2
	vmovdqa32	%ymm1, %ymm2 {%k2} {z}
	vpaddd	%ymm1, %ymm2, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
