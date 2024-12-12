.LCPI0_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	1899                            # 0x76b
.LCPI1_1:
	.long	1900                            # 0x76c
func0000000000000028:                   # @func0000000000000028
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [1899,1899,1899,1899]
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1900,1900,1900,1900]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1899                            # 0x76b
.LCPI2_1:
	.long	1900                            # 0x76c
func000000000000002b:                   # @func000000000000002b
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [1899,1899,1899,1899]
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1900,1900,1900,1900]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16                              # 0x10
func0000000000000018:                   # @func0000000000000018
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI6_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	20                              # 0x14
.LCPI7_1:
	.long	8                               # 0x8
func0000000000000062:                   # @func0000000000000062
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI7_0(%rip), %xmm1   # xmm1 = [20,20,20,20]
	vpbroadcastd	.LCPI7_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [8,8,8,8]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	7                               # 0x7
func0000000000000005:                   # @func0000000000000005
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI9_0:
	.long	65536                           # 0x10000
.LCPI9_1:
	.long	65537                           # 0x10001
func000000000000001a:                   # @func000000000000001a
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI9_0(%rip), %xmm1   # xmm1 = [65536,65536,65536,65536]
	vpbroadcastd	.LCPI9_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [65537,65537,65537,65537]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
