.LCPI0_0:
	.long	4352                            # 0x1100
.LCPI0_1:
	.long	4096                            # 0x1000
func0000000000000003:                   # @func0000000000000003
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [4352,4352,4352,4352]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4096,4096,4096,4096]
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
.LCPI1_1:
	.long	17                              # 0x11
.LCPI1_2:
	.long	49                              # 0x31
func0000000000000009:                   # @func0000000000000009
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [17,17,17,17]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [49,49,49,49]
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967295                      # 0xffffffff
.LCPI2_1:
	.long	16                              # 0x10
.LCPI2_2:
	.long	48                              # 0x30
func0000000000000011:                   # @func0000000000000011
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [16,16,16,16]
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [48,48,48,48]
	vzeroupper
	retq
.LCPI3_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
.LCPI3_1:
	.long	48                              # 0x30
.LCPI3_2:
	.long	16                              # 0x10
func0000000000000031:                   # @func0000000000000031
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0   # xmm0 = [48,48,48,48]
	vpbroadcastd	.LCPI3_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [16,16,16,16]
	vzeroupper
	retq
.LCPI4_0:
	.long	2147696640                      # 0x80034000
.LCPI4_1:
	.long	2147680256                      # 0x80030000
func0000000000000019:                   # @func0000000000000019
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0   # xmm0 = [2147696640,2147696640,2147696640,2147696640]
	vpbroadcastd	.LCPI4_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2147680256,2147680256,2147680256,2147680256]
	vzeroupper
	retq
.LCPI5_0:
	.quad	4294967296                      # 0x100000000
.LCPI5_1:
	.long	16                              # 0x10
.LCPI5_2:
	.long	48                              # 0x30
func0000000000000029:                   # @func0000000000000029
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm0   # xmm0 = [16,16,16,16]
	vpbroadcastd	.LCPI5_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [48,48,48,48]
	vzeroupper
	retq
