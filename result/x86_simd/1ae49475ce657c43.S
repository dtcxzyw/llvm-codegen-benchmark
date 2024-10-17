.LCPI0_0:
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
.LCPI0_1:
	.long	17                              # 0x11
func0000000000000001:                   # @func0000000000000001
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [17,17,17,17,17,17,17,17]
	retq
.LCPI1_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpcmpltw	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI2_0:
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuw	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI3_0:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpltuw	.LCPI3_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI4_0:
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
func000000000000000c:                   # @func000000000000000c
	vpcmpeqw	.LCPI4_0(%rip), %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmplew	%xmm2, %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
