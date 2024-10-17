.LCPI0_0:
	.zero	16,1
func0000000000000022:                   # @func0000000000000022
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.zero	16,1
func0000000000000074:                   # @func0000000000000074
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,1
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.zero	16,1
func0000000000000062:                   # @func0000000000000062
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI4_0:
	.zero	16,1
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k1
	vmovdqu8	.LCPI4_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.zero	16,1
func0000000000000012:                   # @func0000000000000012
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k1
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI6_0:
	.zero	16,1
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k1
	vmovdqu8	.LCPI6_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI7_0:
	.zero	16,1
func0000000000000032:                   # @func0000000000000032
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k1
	vmovdqu8	.LCPI7_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
